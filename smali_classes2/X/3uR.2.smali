.class public final LX/3uR;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $accessTokenWrapped:LX/3Cr;

.field public final synthetic this$0:LX/2wf;


# direct methods
.method public constructor <init>(LX/3Cr;LX/2wf;)V
    .locals 1

    iput-object p1, p0, LX/3uR;->$accessTokenWrapped:LX/3Cr;

    iput-object p2, p0, LX/3uR;->this$0:LX/2wf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3uR;->$accessTokenWrapped:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/3uR;->this$0:LX/2wf;

    iget-object v1, v0, LX/2wf;->A00:LX/2n8;

    const-string/jumbo v0, "picture.type(large)"

    const-string/jumbo v2, "name"

    invoke-static {v2, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2n8;->A01(Ljava/lang/String;Ljava/util/List;)LX/2O7;

    move-result-object v0

    invoke-static {v0}, LX/2wf;->A00(LX/2O7;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, v0, LX/2O7;->A03:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "XFamilyFbAccessToken"

    const-class v6, Ljava/lang/String;

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v6, v4, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v4, LX/3Cr;

    invoke-direct {v4, v0, v5}, LX/3Cr;-><init>(LX/7si;I)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "XFamilyFbFullName"

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v6, v3, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/3Cr;

    invoke-direct {v3, v0, v5}, LX/3Cr;-><init>(LX/7si;I)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-string v1, "XFamilyProfilePicUrl"

    new-instance v0, LX/7si;

    invoke-direct {v0, v2, v6, v7, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Cr;

    invoke-direct {v1, v0, v5}, LX/3Cr;-><init>(LX/7si;I)V

    new-instance v0, LX/3Ci;

    invoke-direct {v0, v4, v3, v1}, LX/3Ci;-><init>(LX/3Cr;LX/3Cr;LX/3Cr;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1t1;

    invoke-direct {v0, v1}, LX/1t1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
