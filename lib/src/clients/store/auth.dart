import 'package:dio/dio.dart';
import 'package:medusa_client/src/models/requests/store_post_auth_req.dart';
import 'package:medusa_client/src/models/responses/store_auth_res.dart';
import 'package:medusa_client/src/models/responses/store_bearer_auth_res.dart';
import 'package:medusa_client/src/models/responses/store_get_auth_email_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/auth.g.dart';

@RestApi()
abstract class AuthResource {
  factory AuthResource(Dio dio, {String baseUrl}) = _AuthResource;
  @POST('/auth/customer/{auth_provider}')
  Future<void> login(
    @Body() StorePostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

    @POST('/auth/customer/{auth_provider}/register')
  Future<void> getRegistrationToken(
    @Path('auth_provider') String authProvider,
    @Body() StorePostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

    @POST('/auth/token/refresh')
  Future<StoreBearerAuthRes> refreshToken({
    @Extras() Map<String, String>? customHeaders,
  });
}
