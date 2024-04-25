.class public final LX/5oO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterEmail;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterEmail;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5oO;->A00:Lcom/whatsapp/registration/RegisterEmail;

    iput-object p2, p0, LX/5oO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRj(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5oO;->A00:Lcom/whatsapp/registration/RegisterEmail;

    iget-object v2, v3, Lcom/whatsapp/registration/RegisterEmail;->A08:LX/3dU;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, p1}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bc3(Z)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, LX/5oO;->A00:Lcom/whatsapp/registration/RegisterEmail;

    iget-object v3, v4, Lcom/whatsapp/registration/RegisterEmail;->A08:LX/3dU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5oO;->A01:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/3hI;

    invoke-direct {v0, v4, v2, v1, p1}, LX/3hI;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
