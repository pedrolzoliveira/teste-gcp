const express = require('express');


const app = express();

app.get('/', (req, res) => {

    return res.status(200).send('tudo ok');

});


const PORT = process.env.PORT || 3090;

app.listen(PORT, () => {
    console.log(`listening on port ${PORT}`);
});