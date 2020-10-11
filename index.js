console.log(process.pid);

process.on("SIGTERM", () => {
  console.log("received SIGTERM");
  process.exit(0);
});

require("http").createServer().listen();
