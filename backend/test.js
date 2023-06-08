const axios = require('axios');
const cheerio = require('cheerio');

const url = 'https://keralaagriculture.gov.in/en/10951-2/';

async function fetchData() {
  try {
    const response = await axios.get(url);
    const html = response.data;
    const $ = cheerio.load(html);
    const englishTextArray = [];

    $('marquee a').each((index, element) => {
      const text = $(element).text().trim();
      if (isEnglishText(text)) {
        englishTextArray.push(text);
      }
    });

    for (let i = 0; i < englishTextArray.length; i++) {
      console.log(englishTextArray[i]);
    }
  } catch (error) {
    console.error('Error:', error);
  }
}

async function isEnglishText(text) {
  try {
    const franc = (await import('franc-min')).default;
    const languageCode = franc(text);
    return languageCode === 'eng';
  } catch (error) {
    console.error('Error:', error);
    return false;
  }
}

fetchData();
