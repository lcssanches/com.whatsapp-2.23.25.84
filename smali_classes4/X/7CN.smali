.class public final LX/7CN;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6Zp;

.field public static final A01:LX/6Zp;

.field public static final A02:LX/6Zp;

.field public static final A03:LX/6Zp;

.field public static final A04:LX/6Zp;

.field public static final A05:LX/6Zp;

.field public static final A06:LX/6Zp;

.field public static final A07:LX/6Zp;

.field public static final A08:LX/6Zp;

.field public static final A09:LX/6Zp;

.field public static final A0A:LX/6Zp;

.field public static final A0B:LX/6Zp;

.field public static final A0C:LX/6Zp;

.field public static final A0D:LX/6Zp;

.field public static final A0E:LX/6Zp;

.field public static final A0F:LX/6Zp;

.field public static final A0G:LX/6Zp;

.field public static final A0H:LX/6Zp;

.field public static final A0I:LX/6Zp;

.field public static final A0J:[LX/6Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "cancel_target_direct_transfer"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v21

    sput-object v21, LX/7CN;->A00:LX/6Zp;

    const-string v2, "delete_credential"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v20

    sput-object v20, LX/7CN;->A01:LX/6Zp;

    const-string v2, "delete_device_public_key"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v19

    sput-object v19, LX/7CN;->A02:LX/6Zp;

    const-string v2, "get_or_generate_device_public_key"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v9

    sput-object v9, LX/7CN;->A03:LX/6Zp;

    const-string v2, "get_passkeys"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v8

    sput-object v8, LX/7CN;->A04:LX/6Zp;

    const-string v2, "update_passkey"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v7

    sput-object v7, LX/7CN;->A05:LX/6Zp;

    const-string v2, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v6

    sput-object v6, LX/7CN;->A06:LX/6Zp;

    const-string v2, "is_user_verifying_platform_authenticator_available"

    invoke-static {v2, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v5

    sput-object v5, LX/7CN;->A07:LX/6Zp;

    const-string v4, "privileged_api_list_credentials"

    const-wide/16 v2, 0x2

    invoke-static {v4, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v4

    sput-object v4, LX/7CN;->A08:LX/6Zp;

    const-string v10, "start_target_direct_transfer"

    invoke-static {v10, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v11

    sput-object v11, LX/7CN;->A09:LX/6Zp;

    const-string v10, "zero_party_api_register"

    const-wide/16 v0, 0x3

    invoke-static {v10, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v10

    sput-object v10, LX/7CN;->A0A:LX/6Zp;

    const-string v12, "zero_party_api_sign"

    invoke-static {v12, v0, v1}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v13

    sput-object v13, LX/7CN;->A0B:LX/6Zp;

    const-string v0, "zero_party_api_list_discoverable_credentials"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v15

    sput-object v15, LX/7CN;->A0C:LX/6Zp;

    const-string v0, "zero_party_api_authenticate_passkey"

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v14

    sput-object v14, LX/7CN;->A0D:LX/6Zp;

    const-string v0, "zero_party_api_register_passkey"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v12

    sput-object v12, LX/7CN;->A0E:LX/6Zp;

    const-string v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v1

    sput-object v1, LX/7CN;->A0F:LX/6Zp;

    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v18

    sput-object v18, LX/7CN;->A0G:LX/6Zp;

    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v17

    sput-object v17, LX/7CN;->A0H:LX/6Zp;

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    invoke-static {v0, v2, v3}, LX/6Zp;->A00(Ljava/lang/String;J)LX/6Zp;

    move-result-object v16

    sput-object v16, LX/7CN;->A0I:LX/6Zp;

    const/16 v0, 0x13

    new-array v3, v0, [LX/6Zp;

    const/4 v0, 0x0

    aput-object v21, v3, v0

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v9, v8, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v13, v3}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v12, v1, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v18, v3, v0

    const/16 v0, 0x11

    aput-object v17, v3, v0

    const/16 v0, 0x12

    aput-object v16, v3, v0

    sput-object v3, LX/7CN;->A0J:[LX/6Zp;

    return-void
.end method
