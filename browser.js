import { Browserbase } from "@browserbasehq/sdk";

const bb = new Browserbase({ apiKey: process.env.BROWSERBASE_API_KEY });
const session = await bb.sessions.create({
  projectId: process.env.BROWSERBASE_PROJECT_ID,
  // Add configuration options here
});
