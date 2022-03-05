var servers = [
  'wss://master-janus.onemandev.tech/websocket',
  'wss://janus.conf.meetecho.com/ws',
  'https://unified-janus.onemandev.tech/rest',
  'wss://janus.conf.meetecho.com/ws',
  'wss://unified-janus.onemandev.tech/websocket',
  'https://unified-janus.onemandev.tech/rest'
];

Map<String, String> servermap = {
  'janus_ws': 'wss://janus.conf.meetecho.com/ws',
  // 'janus_ws': 'ws://120.77.45.37:8188',//长兴生产
  // 'janus_ws': 'ws://47.119.156.185:8188',//baihua
  // 'apiSecret': 'changxing',
  'janus_rest': 'https://janus.conf.meetecho.com/janus',
  'onemandev_master_ws': 'wss://master-janus.onemandev.tech/websocket',
  'onemandev_master_rest': 'https://master-janus.onemandev.tech/rest',
  'onemandev_unified_rest': 'https://unified-janus.onemandev.tech/rest',
  'onemandev_unified_ws': 'wss://unified-janus.onemandev.tech/websocket'
};