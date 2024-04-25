.class public final LX/3uT;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fbUserEntity:LX/2kD;

.field public final synthetic this$0:LX/2N7;


# direct methods
.method public constructor <init>(LX/2kD;LX/2N7;)V
    .locals 1

    iput-object p2, p0, LX/3uT;->this$0:LX/2N7;

    iput-object p1, p0, LX/3uT;->$fbUserEntity:LX/2kD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3uT;->$fbUserEntity:LX/2kD;

    iget-object v1, v0, LX/2kD;->A00:LX/3Cr;

    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    invoke-virtual {v1, v0}, LX/3Cr;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3uT;->this$0:LX/2N7;

    iget-object v0, v0, LX/2N7;->A01:LX/2gy;

    invoke-virtual {v0, v1}, LX/2gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3uT;->this$0:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-static {v0}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_info"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3uT;->this$0:LX/2N7;

    iget-object v1, v0, LX/2N7;->A02:LX/2Yt;

    iget-object v0, v0, LX/2N7;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_update_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
