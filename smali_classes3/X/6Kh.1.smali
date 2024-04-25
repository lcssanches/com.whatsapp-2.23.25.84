.class public LX/6Kh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ph;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kh;->A01:I

    iput-object p1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRk(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/6Kh;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyEmail;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v2, LX/3hN;

    invoke-direct {v2, v1, p2, p1, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, p2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-virtual {v1}, Lcom/whatsapp/email/VerifyEmailActivity;->A5Q()LX/3dU;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/3hM;

    invoke-direct {v2, v1, p2, p1, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public Bbh(J)V
    .locals 4

    iget v0, p0, LX/6Kh;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/VerifyEmail;

    invoke-virtual {v1}, Lcom/whatsapp/registration/VerifyEmail;->A5Q()LX/3dU;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/3gr;

    invoke-direct {v2, v1, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Kh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/VerifyEmailActivity;

    invoke-virtual {v1}, Lcom/whatsapp/email/VerifyEmailActivity;->A5Q()LX/3dU;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v2, LX/3gn;

    invoke-direct {v2, v1, v0}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
