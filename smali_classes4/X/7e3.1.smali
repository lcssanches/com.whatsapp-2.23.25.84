.class public final LX/7e3;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:LX/7rl;

.field public A0K:LX/7su;

.field public A0L:LX/7sR;

.field public A0M:LX/7so;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/7e3;->A0B:I

    iput v2, p0, LX/7e3;->A03:I

    iput v2, p0, LX/7e3;->A09:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/7e3;->A0I:J

    iput v2, p0, LX/7e3;->A0H:I

    iput v2, p0, LX/7e3;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7e3;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7e3;->A01:F

    iput v2, p0, LX/7e3;->A0G:I

    iput v2, p0, LX/7e3;->A04:I

    iput v2, p0, LX/7e3;->A0E:I

    iput v2, p0, LX/7e3;->A0A:I

    iput v2, p0, LX/7e3;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/7e3;->A05:I

    new-instance v1, LX/7O8;

    invoke-direct {v1}, LX/7O8;-><init>()V

    new-instance v0, LX/7rl;

    invoke-direct {v0, v1}, LX/7rl;-><init>(LX/7O8;)V

    iput-object v0, p0, LX/7e3;->A0J:LX/7rl;

    return-void
.end method

.method public constructor <init>(LX/7sp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7sp;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/7e3;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7e3;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7sp;->A0G:I

    iput v0, p0, LX/7e3;->A0F:I

    iget v0, p1, LX/7sp;->A0D:I

    iput v0, p0, LX/7e3;->A0C:I

    iget v0, p1, LX/7sp;->A0C:I

    iput v0, p0, LX/7e3;->A0B:I

    iget v0, p1, LX/7sp;->A04:I

    iput v0, p0, LX/7e3;->A03:I

    iget-object v0, p1, LX/7sp;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7e3;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0M:LX/7sR;

    iput-object v0, p0, LX/7e3;->A0L:LX/7sR;

    iget-object v0, p1, LX/7sp;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7e3;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/7e3;->A0R:Ljava/lang/String;

    iget v0, p1, LX/7sp;->A0A:I

    iput v0, p0, LX/7e3;->A09:I

    iget-object v0, p1, LX/7sp;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/7e3;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7sp;->A0L:LX/7su;

    iput-object v0, p0, LX/7e3;->A0K:LX/7su;

    iget-wide v0, p1, LX/7sp;->A0J:J

    iput-wide v0, p0, LX/7e3;->A0I:J

    iget v0, p1, LX/7sp;->A0I:I

    iput v0, p0, LX/7e3;->A0H:I

    iget v0, p1, LX/7sp;->A09:I

    iput v0, p0, LX/7e3;->A08:I

    iget v0, p1, LX/7sp;->A01:F

    iput v0, p0, LX/7e3;->A00:F

    iget v0, p1, LX/7sp;->A0E:I

    iput v0, p0, LX/7e3;->A0D:I

    iget v0, p1, LX/7sp;->A02:F

    iput v0, p0, LX/7e3;->A01:F

    iget-object v0, p1, LX/7sp;->A0U:[B

    iput-object v0, p0, LX/7e3;->A0T:[B

    iget v0, p1, LX/7sp;->A0H:I

    iput v0, p0, LX/7e3;->A0G:I

    iget-object v0, p1, LX/7sp;->A0N:LX/7so;

    iput-object v0, p0, LX/7e3;->A0M:LX/7so;

    iget v0, p1, LX/7sp;->A05:I

    iput v0, p0, LX/7e3;->A04:I

    iget v0, p1, LX/7sp;->A0F:I

    iput v0, p0, LX/7e3;->A0E:I

    iget v0, p1, LX/7sp;->A0B:I

    iput v0, p0, LX/7e3;->A0A:I

    iget v0, p1, LX/7sp;->A07:I

    iput v0, p0, LX/7e3;->A06:I

    iget v0, p1, LX/7sp;->A08:I

    iput v0, p0, LX/7e3;->A07:I

    iget v0, p1, LX/7sp;->A03:I

    iput v0, p0, LX/7e3;->A02:I

    iget v0, p1, LX/7sp;->A06:I

    iput v0, p0, LX/7e3;->A05:I

    iget-object v0, p1, LX/7sp;->A0K:LX/7rl;

    iput-object v0, p0, LX/7e3;->A0J:LX/7rl;

    return-void
.end method


# virtual methods
.method public A00(LX/7su;)V
    .locals 1

    iput-object p1, p0, LX/7e3;->A0K:LX/7su;

    if-eqz p1, :cond_0

    iget v0, p0, LX/7e3;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/7e3;->A05:I

    :cond_0
    return-void
.end method
