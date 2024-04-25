.class public LX/4A3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4A3;->A01:I

    iput-object p1, p0, LX/4A3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/4A3;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hx;

    iget-object v1, v0, LX/2hx;->A01:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0v(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1J(Z)V

    return-void

    :cond_0
    const-string v0, "UpdateEmailActivity/executeGetEmailCall/onFailure/error code: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4A3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v2, v3, Lcom/whatsapp/email/UpdateEmailActivity;->A07:LX/3dU;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/3j8;

    invoke-direct {v0, v3, v1, p1}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bby(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/4A3;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/4A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hx;

    iget-object v0, v0, LX/2hx;->A01:LX/36d;

    invoke-virtual {v0, p1}, LX/36d;->A0v(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/36d;->A1J(Z)V

    return-void

    :cond_0
    const-string v0, "UpdateEmailActivity/executeGetEmailCall/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/4A3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/UpdateEmailActivity;

    iget-object v2, v3, Lcom/whatsapp/email/UpdateEmailActivity;->A07:LX/3dU;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/3hI;

    invoke-direct {v0, v3, p1, v1, p2}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
