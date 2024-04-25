.class public final LX/8B9;
.super Ljava/lang/Object;

# interfaces
.implements LX/45t;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2jo;

.field public final A02:LX/36d;

.field public final A03:LX/1Ps;

.field public final A04:LX/2u8;

.field public final A05:LX/7Wt;

.field public final A06:LX/2tP;

.field public final A07:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

.field public final A08:LX/472;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/8wG;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/36d;LX/1Ps;LX/2u8;LX/7Wt;LX/2tP;Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/472;Ljava/lang/ref/WeakReference;LX/8wG;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p4, p2, p1, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p6, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8B9;->A03:LX/1Ps;

    iput-object p2, p0, LX/8B9;->A01:LX/2jo;

    iput-object p1, p0, LX/8B9;->A00:LX/36V;

    iput-object p3, p0, LX/8B9;->A02:LX/36d;

    iput-object p5, p0, LX/8B9;->A04:LX/2u8;

    iput-object p9, p0, LX/8B9;->A08:LX/472;

    iput-object p6, p0, LX/8B9;->A05:LX/7Wt;

    iput-object p8, p0, LX/8B9;->A07:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iput-object p7, p0, LX/8B9;->A06:LX/2tP;

    iput-object p10, p0, LX/8B9;->A09:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/8B9;->A0A:LX/8wG;

    return-void
.end method


# virtual methods
.method public BEN(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8B9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public BOD(LX/704;LX/7sI;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyVerification/onCodeEntrypointResponse/status="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "enter_number"

    if-eqz p2, :cond_2

    sget-object v0, LX/704;->A0U:LX/704;

    if-ne p1, v0, :cond_2

    const-string v0, "PasskeyVerification/passkeyLoginEvent/passkey_start_login_success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/8B9;->A06:LX/2tP;

    const-string v1, "passkey_start_login_success"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8B9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/7sI;->A0D:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/registration/passkey/PasskeyVerifier$onPasskeyChallengeReceived$1$1;-><init>(LX/8B9;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    const-string v0, "PasskeyVerification/passkeyEvent/passkey_start_login_error/invalidCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "passkey_start_login_error"

    const-string v0, "invalid_or_empty_code"

    invoke-virtual {v5, v4, v1, v0, v3}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A06:LX/6zu;

    invoke-interface {v1, v0, v3}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "PasskeyVerification/PasskeyLoginEvent/passkey_client_login_error/error=parent_activity_null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v2, "passkey_client_login_error"

    const-string v1, "parent_activity_null"

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyVerification/PasskeyLoginEvent/passkey_start_login_error/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/8B9;->A06:LX/2tP;

    const-string v0, "passkey_start_login_error"

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/2tP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8B9;->A02:LX/36d;

    invoke-static {v0, v3}, LX/3AC;->A0M(LX/36d;Ljava/lang/String;)V

    iget-object v1, p0, LX/8B9;->A0A:LX/8wG;

    sget-object v0, LX/6zu;->A06:LX/6zu;

    invoke-interface {v1, v0, v2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bnl(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8B9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
