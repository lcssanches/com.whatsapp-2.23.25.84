.class public final LX/3SC;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pg;


# instance fields
.field public final synthetic A00:LX/2hx;

.field public final synthetic A01:LX/8wF;


# direct methods
.method public constructor <init>(LX/2hx;LX/8wF;)V
    .locals 0

    iput-object p1, p0, LX/3SC;->A00:LX/2hx;

    iput-object p2, p0, LX/3SC;->A01:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SC;->A00:LX/2hx;

    iget-object v1, v0, LX/2hx;->A01:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1J(Z)V

    iget-object v1, p0, LX/3SC;->A01:LX/8wF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bby(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/3SC;->A00:LX/2hx;

    iget-object v0, v0, LX/2hx;->A01:LX/36d;

    invoke-virtual {v0, p1}, LX/36d;->A0v(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/36d;->A1J(Z)V

    iget-object v2, p0, LX/3SC;->A01:LX/8wF;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0
.end method
