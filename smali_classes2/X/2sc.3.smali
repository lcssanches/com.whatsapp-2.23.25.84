.class public final LX/2sc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2N7;

.field public final A02:LX/1ct;


# direct methods
.method public constructor <init>(LX/3dV;LX/2N7;LX/1ct;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sc;->A00:LX/3dV;

    iput-object p2, p0, LX/2sc;->A01:LX/2N7;

    iput-object p3, p0, LX/2sc;->A02:LX/1ct;

    return-void
.end method

.method public static A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/2sc;LX/1vg;LX/5kb;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2sc;->A06(LX/1vg;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p0, "is_account_linked"

    invoke-virtual {p2, p0, p1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1vg;)LX/2kD;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/getLinkedFbUserEntity called by "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2sc;->A01:LX/2N7;

    iget-object v0, v3, LX/2N7;->A02:LX/2Yt;

    invoke-virtual {v0}, LX/2Yt;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_info"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2N7;->A01:LX/2gy;

    invoke-virtual {v0, v1}, LX/2gy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "XFamilyFbAccessToken"

    invoke-static {v2, v1, v3, v0}, LX/3Cr;->A00(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Cr;

    move-result-object v0

    new-instance v2, LX/2kD;

    invoke-direct {v2, v0}, LX/2kD;-><init>(LX/3Cr;)V

    :cond_0
    return-object v2
.end method

.method public final A03(LX/1vg;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/isAutoCrosspostingOn called by "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sc;->A01:LX/2N7;

    iget-object v2, v0, LX/2N7;->A02:LX/2Yt;

    invoke-virtual {v2}, LX/2Yt;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_xfamily_fb_auto_crossposting"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2Yt;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/1vg;Z)V
    .locals 3

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/unlinkAccount called by "

    invoke-static {v1, v0, p1}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sc;->A01:LX/2N7;

    iget-object v2, v0, LX/2N7;->A02:LX/2Yt;

    invoke-static {v2}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_info"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_auto_crossposting"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_update_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {v2}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_has_system_unlinked"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2sc;->A00:LX/3dV;

    const/16 v1, 0x19

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(LX/1vg;Z)V
    .locals 2

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/updateIsAutoCrosspostingOn called by "

    invoke-static {v1, v0, p1}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sc;->A01:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-static {v0}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_auto_crossposting"

    invoke-static {v1, v0, p2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/1vg;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/isAccountLinked called by "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/2sc;->A02(LX/1vg;)LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
