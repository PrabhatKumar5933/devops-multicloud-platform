const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('DevOps Multi-Cloud Application Running Successfully');
});

app.listen(port, () => {
  console.log(`Application running on port ${port}`);
});