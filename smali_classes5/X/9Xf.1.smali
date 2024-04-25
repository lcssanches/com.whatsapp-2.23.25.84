.class public LX/9Xf;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSm()V
    .locals 2

    const-string v1, "IndiaUpiDeviceBindActivity"

    const-string v0, "onGetChallengeFailure"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BSs(LX/37P;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onToken success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BYM(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onRegisterApp registered: "

    invoke-static {v0, v1, p1}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindActivity"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
