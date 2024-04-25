.class public final LX/06d;
.super LX/0MO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/06d;->A00(Ljava/lang/String;)LX/0Ln;

    move-result-object v6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v3, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-direct {p0, v5, v0, v6}, LX/0MO;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Ln;)V

    iput-object p1, p0, LX/06d;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0Iy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Ljava/lang/String;)LX/0Ln;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "displayName"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/0Ln;

    invoke-direct {v0, v1, v4}, LX/0Ln;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "user.name must be defined in requestJson"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
