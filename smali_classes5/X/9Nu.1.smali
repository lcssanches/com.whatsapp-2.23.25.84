.class public LX/9Nu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/96A;

.field public final A01:LX/9Px;

.field public final A02:LX/9kA;

.field public final A03:LX/36E;


# direct methods
.method public constructor <init>(LX/96A;LX/9Px;LX/9kA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "payment"

    const-string v1, "COMMON"

    const-string v0, "ErrorMapGatingManager"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Nu;->A03:LX/36E;

    iput-object p1, p0, LX/9Nu;->A00:LX/96A;

    iput-object p2, p0, LX/9Nu;->A01:LX/9Px;

    iput-object p3, p0, LX/9Nu;->A02:LX/9kA;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9Nu;->A00:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Nu;->A01:LX/9Px;

    invoke-virtual {v0, v2}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/9Nu;->A02:LX/9kA;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/907;->A1B(LX/6p1;I)V

    const-string v0, "error"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    iput-object v2, v3, LX/6p1;->A0S:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v3, LX/6p1;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/9Nu;->A03:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorMapLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/9kA;->BJ3(LX/6p1;)V

    :cond_1
    return-object v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
