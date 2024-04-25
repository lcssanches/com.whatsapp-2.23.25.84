.class public LX/2cp;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2tf;

.field public final A05:LX/46s;

.field public final A06:LX/35w;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;)V
    .locals 2

    sget-object v1, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2cp;->A00:I

    iput-object p1, p0, LX/2cp;->A04:LX/2tf;

    iput-object p2, p0, LX/2cp;->A05:LX/46s;

    iput-object v1, p0, LX/2cp;->A06:LX/35w;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    new-instance v4, LX/1T2;

    invoke-direct {v4}, LX/1T2;-><init>()V

    iget-object v0, p0, LX/2cp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/2cp;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1T2;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1T2;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2cp;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p0, LX/2cp;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1T2;->A01:Ljava/lang/Long;

    iput-wide v2, p0, LX/2cp;->A01:J

    iget-object v0, p0, LX/2cp;->A05:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
