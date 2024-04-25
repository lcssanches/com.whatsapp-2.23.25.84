.class public LX/9Xn;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6Er;

.field public final synthetic A02:LX/9Md;


# direct methods
.method public constructor <init>(LX/6Er;LX/9Md;)V
    .locals 1

    iput-object p2, p0, LX/9Xn;->A02:LX/9Md;

    iput-object p1, p0, LX/9Xn;->A01:LX/6Er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9Xn;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v4, p0, LX/9Xn;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Xn;->A02:LX/9Md;

    if-ge v4, v2, :cond_0

    iget-object v0, v0, LX/9Md;->A0B:LX/9QT;

    invoke-virtual {v0, p0}, LX/9QT;->A08(LX/45l;)V

    iget v0, p0, LX/9Xn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9Xn;->A00:I

    return-void

    :cond_0
    iget-object v3, v0, LX/9Md;->A0E:LX/36E;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v4}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public BYm(LX/37P;)V
    .locals 2

    iget-object v0, p0, LX/9Xn;->A02:LX/9Md;

    iget-object v1, v0, LX/9Md;->A0E:LX/36E;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Xn;->A00()V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 2

    iget-object v0, p0, LX/9Xn;->A02:LX/9Md;

    iget-object v1, v0, LX/9Md;->A0E:LX/36E;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Xn;->A00()V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 3

    iget-object v2, p0, LX/9Xn;->A02:LX/9Md;

    iget-object v1, v2, LX/9Md;->A0E:LX/36E;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/9Md;->A0D:LX/9QS;

    invoke-static {v2}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/9QS;->A0J()V

    invoke-virtual {v1}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9QS;->A0J()V

    invoke-virtual {v1}, LX/3Iw;->A05()LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Xn;->A01:LX/6Er;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    invoke-interface {v2, v0}, LX/6Er;->BqN(LX/1O9;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/6Er;->B0H(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
