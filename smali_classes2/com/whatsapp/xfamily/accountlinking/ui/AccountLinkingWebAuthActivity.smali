.class public final Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;
.super LX/4cL;


# static fields
.field public static final A0B:LX/1vg;


# instance fields
.field public A00:LX/1dA;

.field public A01:LX/2Jn;

.field public A02:LX/2F2;

.field public A03:LX/2F4;

.field public A04:LX/2sc;

.field public A05:LX/5kb;

.field public A06:LX/5W0;

.field public A07:LX/3gF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A03:LX/1vg;

    sput-object v0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0B:LX/1vg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3I0;->Abd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W0;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5W0;

    iget-object v0, v3, LX/3I0;->AEj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sc;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sc;

    invoke-virtual {v1}, LX/4Ww;->AD9()LX/2Jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01:LX/2Jn;

    iget-object v0, v2, LX/3AS;->A0D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1dA;

    new-instance v1, LX/24c;

    invoke-direct {v1}, LX/24c;-><init>()V

    new-instance v0, LX/2F2;

    invoke-direct {v0, v1}, LX/2F2;-><init>(LX/24c;)V

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A02:LX/2F2;

    iget-object v0, v3, LX/3I0;->Abn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kb;

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5kb;

    invoke-virtual {v2}, LX/3AS;->AOT()LX/2F4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A03:LX/2F4;

    :cond_0
    return-void
.end method

.method public final A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    const/16 v7, 0x11

    new-instance v1, LX/3jL;

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5W0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/2g0;

    invoke-direct {v1, v0}, LX/2g0;-><init>(LX/3dV;)V

    const v0, 0x7f1200d9

    invoke-virtual {v1, v0}, LX/2g0;->A01(I)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A03:LX/2F4;

    if-eqz v0, :cond_3

    new-instance v4, LX/2Yu;

    invoke-direct {v4, p0, v1}, LX/2Yu;-><init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V

    iget-object v5, v0, LX/2F4;->A00:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1c

    new-instance v0, LX/1qp;

    invoke-direct {v0, v8, v1}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1qp;

    invoke-direct {v3, v0}, LX/1qp;-><init>(LX/1qp;)V

    const-string v2, "3402315746664947"

    const/16 v1, 0x18

    new-instance v0, LX/1rI;

    invoke-direct {v0, v3, v2, v1}, LX/1rI;-><init>(LX/1qp;Ljava/lang/String;I)V

    const/16 v9, 0x16e

    iget-object v7, v0, LX/2We;->A00:LX/39Z;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/4Bd;

    invoke-direct {v6, v0, v4}, LX/4Bd;-><init>(LX/1rI;LX/2Yu;)V

    const-wide/16 v10, 0x2710

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    const-string/jumbo v0, "webAuthTokensFetcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/isValidRequest Calling pkg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/3gF;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "Detected invalid entry point into web auth. No tokens available. Exiting early"

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "blob"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa-xf-login"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sso"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "AccountLinkingWebAuthActivity/onNewIntent Received deep link redirect from login page"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5W0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sc;

    if-eqz v3, :cond_a

    sget-object v2, LX/1vg;->A03:LX/1vg;

    invoke-static {v2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/saveHasUserConsented called by "

    invoke-static {v1, v0, v2}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sc;->A01:LX/2N7;

    iget-object v0, v0, LX/2N7;->A02:LX/2Yt;

    invoke-static {v0}, LX/2Yt;->A00(LX/2Yt;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A08:Z

    iget-object v1, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5kb;

    if-eqz v1, :cond_9

    const-string v0, "TAP_WEB_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/2g0;

    invoke-direct {v3, v0}, LX/2g0;-><init>(LX/3dV;)V

    const v0, 0x7f1200d3

    invoke-virtual {v3, v0}, LX/2g0;->A01(I)V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/3gF;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const-string v0, "TokensValidator/isTokenValid t1_hash length is not 16"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Invalid token hash received in Web auth redirect URI"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2g0;->A00()V

    iget-object v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1dA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v1, v1, v4}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v7, v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_4

    aget-byte v1, v9, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "TokensValidator/isTokenValid hash of token1 does not match t1_hash received in deeplink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TokensValidator/isTokenValid error while calculating token hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "TokensValidator/isTokenValid t1_hash or blob received in deeplink are empty"

    goto :goto_1

    :cond_7
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Exchanging token and blob for access token"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v3, v6, v0}, LX/3jG;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Token pair cannot be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5kb;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sc;

    if-eqz v1, :cond_3

    sget-object v0, LX/1vg;->A03:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5kb;

    if-eqz v1, :cond_2

    const-string v0, "EXIT_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
