.class public LX/9Pb;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2tf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Random;

.field public final A04:LX/36E;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/9Pb;->A03:Ljava/util/Random;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentFieldStats"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Pb;->A04:LX/36E;

    iput-object p1, p0, LX/9Pb;->A01:LX/2tf;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Pb;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v0, p0, LX/9Pb;->A03:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/3A8;->A06([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9Pb;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Pb;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9Pb;->A00:J

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/9Pb;->A04:LX/36E;

    const-string v0, "PaymentWamEvent timer reset."

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pb;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p0, LX/9Pb;->A00:J

    return-void
.end method
