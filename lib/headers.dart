const String OPEN_AI_KEY =
    "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $token',
    };

enum ApiState { loading, success, error, notFound }
