# QuickStats Library

A lightweight JavaScript library for computing statistics on numerical data arrays.

## Installation

```bash
make setup
```

## Usage

```javascript
const stats = require('./lib/stats');

const data = [1, 2, 3, 4, 5];
console.log(stats.mean(data));    // 3
console.log(stats.median(data));  // 3
console.log(stats.stddev(data));  // 1.414...
```

## API

- `mean(arr)` - Calculate arithmetic mean
- `median(arr)` - Calculate median value
- `stddev(arr)` - Calculate standard deviation
- `variance(arr)` - Calculate variance
- `min(arr)` - Find minimum value
- `max(arr)` - Find maximum value

## License

MIT
