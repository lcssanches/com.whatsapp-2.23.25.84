.class public LX/9Xg;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jq;


# instance fields
.field public final synthetic A00:LX/98H;


# direct methods
.method public constructor <init>(LX/98H;)V
    .locals 0

    iput-object p1, p0, LX/9Xg;->A00:LX/98H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSm()V
    .locals 4

    iget-object v3, p0, LX/9Xg;->A00:LX/98H;

    iget-object v2, v3, LX/98H;->A0J:LX/36E;

    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void
.end method

.method public BSs(LX/37P;Z)V
    .locals 6

    iget-object v2, p0, LX/9Xg;->A00:LX/98H;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    if-nez p2, :cond_2

    iget-object v5, v2, LX/98H;->A0J:LX/36E;

    const-string v0, "onGetToken got; failure"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/98H;->A05:LX/7Xm;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retry get token"

    invoke-virtual {v5, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/99X;->A0M:LX/9Xs;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/9Xs;->A03:LX/36Y;

    invoke-static {v3}, LX/907;->A0e(LX/36Y;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/907;->A1D(LX/36Y;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetToken showErrorAndFinish error: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v2}, LX/98H;->A5x()V

    return-void

    :cond_1
    const-string v0, "onGetToken showErrorAndFinish"

    invoke-virtual {v5, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    monitor-exit v4

    invoke-virtual {v2}, LX/98H;->A5z()V

    invoke-virtual {v2}, LX/98H;->A5u()V

    :cond_2
    return-void
.end method

.method public BYM(Z)V
    .locals 4

    iget-object v3, p0, LX/9Xg;->A00:LX/98H;

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/98H;->A05:LX/7Xm;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/98H;->A0I:Z

    iget-object v1, v3, LX/98H;->A0J:LX/36E;

    if-eqz v0, :cond_1

    const-string v0, "internal error ShowPinError"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/98H;->A60()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/98H;->A5y()V

    return-void

    :cond_2
    iget-object v1, v3, LX/98H;->A0J:LX/36E;

    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/98H;->A5x()V

    return-void
.end method
