curl --output data.csv "https://overpass-api.de/api/interpreter?data=%2F%2F%20specify%20attributes%20we%20want%20in%20the%20export%0A%5Bout%3Acsv%28%27name%27%2C%3A%3Alat%2C%3A%3Alon%3Btrue%3B%27%2C%27%29%5D%3B%0A%0A%2F%2F%20search%20for%20Saint%20Louis%20with%20a%20specific%20wikidata%20id%0A%2F%2F%20avoiding%20places%20with%20the%20same%20name%0Aarea%0A%20%20%5B%22wikidata%22%3D%22Q38022%22%5D%0A%20%20%5B%22name%22%3D%22Saint%20Louis%22%5D-%3E.a%3B%0A%0A%2F%2F%20filter%20nodes%2C%20ways%20and%20relations%20by%20attribute%20and%20area%0Anwr%5B%22leisure%22%3D%22park%22%5D%5Bname%5D%28area.a%29%3B%0A%0A%2F%2F%20calculate%20centroid%20of%20ways%20and%20relations%0Aout%20body%20center%3B"
