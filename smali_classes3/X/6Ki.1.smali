.class public LX/6Ki;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ki;->A01:I

    iput-object p1, p0, LX/6Ki;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRk(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/6Ki;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ki;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyEmail;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/3hO;

    invoke-direct {v2, v1, p2, p1, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ki;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-virtual {v1}, Lcom/whatsapp/email/VerifyEmailActivity;->A5Q()LX/3dU;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/3hM;

    invoke-direct {v2, v1, p2, p1, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BcA(JZ)V
    .locals 7

    iget v0, p0, LX/6Ki;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v4, p1

    move v6, p3

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime : "

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/6Ki;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/VerifyEmail;

    invoke-virtual {v2}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    new-instance v1, LX/3jD;

    invoke-direct/range {v1 .. v6}, LX/3jD;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime : "

    invoke-static {v0, v1, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/6Ki;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-virtual {v2}, Lcom/whatsapp/email/VerifyEmailActivity;->A5Q()LX/3dU;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0
.end method
