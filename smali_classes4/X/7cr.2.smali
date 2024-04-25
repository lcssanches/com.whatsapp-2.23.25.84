.class public final LX/7cr;
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

.field public A0H:J

.field public A0I:LX/7st;

.field public A0J:LX/7sh;

.field public A0K:LX/7sX;

.field public A0L:Ljava/lang/Class;

.field public A0M:Ljava/lang/String;

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

    iput v2, p0, LX/7cr;->A03:I

    iput v2, p0, LX/7cr;->A0A:I

    iput v2, p0, LX/7cr;->A08:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/7cr;->A0H:J

    iput v2, p0, LX/7cr;->A0G:I

    iput v2, p0, LX/7cr;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7cr;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7cr;->A01:F

    iput v2, p0, LX/7cr;->A0F:I

    iput v2, p0, LX/7cr;->A04:I

    iput v2, p0, LX/7cr;->A0D:I

    iput v2, p0, LX/7cr;->A09:I

    iput v2, p0, LX/7cr;->A02:I

    return-void
.end method

.method public constructor <init>(LX/7sc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7sc;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7sc;->A0G:I

    iput v0, p0, LX/7cr;->A0E:I

    iget v0, p1, LX/7sc;->A0D:I

    iput v0, p0, LX/7cr;->A0B:I

    iget v0, p1, LX/7sc;->A04:I

    iput v0, p0, LX/7cr;->A03:I

    iget v0, p1, LX/7sc;->A0C:I

    iput v0, p0, LX/7cr;->A0A:I

    iget-object v0, p1, LX/7sc;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0L:LX/7sh;

    iput-object v0, p0, LX/7cr;->A0J:LX/7sh;

    iget-object v0, p1, LX/7sc;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/7cr;->A0R:Ljava/lang/String;

    iget v0, p1, LX/7sc;->A0A:I

    iput v0, p0, LX/7cr;->A08:I

    iget-object v0, p1, LX/7sc;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/7cr;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7sc;->A0K:LX/7st;

    iput-object v0, p0, LX/7cr;->A0I:LX/7st;

    iget-wide v0, p1, LX/7sc;->A0J:J

    iput-wide v0, p0, LX/7cr;->A0H:J

    iget v0, p1, LX/7sc;->A0I:I

    iput v0, p0, LX/7cr;->A0G:I

    iget v0, p1, LX/7sc;->A09:I

    iput v0, p0, LX/7cr;->A07:I

    iget v0, p1, LX/7sc;->A01:F

    iput v0, p0, LX/7cr;->A00:F

    iget v0, p1, LX/7sc;->A0E:I

    iput v0, p0, LX/7cr;->A0C:I

    iget v0, p1, LX/7sc;->A02:F

    iput v0, p0, LX/7cr;->A01:F

    iget-object v0, p1, LX/7sc;->A0V:[B

    iput-object v0, p0, LX/7cr;->A0T:[B

    iget v0, p1, LX/7sc;->A0H:I

    iput v0, p0, LX/7cr;->A0F:I

    iget-object v0, p1, LX/7sc;->A0M:LX/7sX;

    iput-object v0, p0, LX/7cr;->A0K:LX/7sX;

    iget v0, p1, LX/7sc;->A06:I

    iput v0, p0, LX/7cr;->A04:I

    iget v0, p1, LX/7sc;->A0F:I

    iput v0, p0, LX/7cr;->A0D:I

    iget v0, p1, LX/7sc;->A0B:I

    iput v0, p0, LX/7cr;->A09:I

    iget v0, p1, LX/7sc;->A07:I

    iput v0, p0, LX/7cr;->A05:I

    iget v0, p1, LX/7sc;->A08:I

    iput v0, p0, LX/7cr;->A06:I

    iget v0, p1, LX/7sc;->A03:I

    iput v0, p0, LX/7cr;->A02:I

    iget-object v0, p1, LX/7sc;->A0N:Ljava/lang/Class;

    iput-object v0, p0, LX/7cr;->A0L:Ljava/lang/Class;

    return-void
.end method

.method public static A00()LX/7cr;
    .locals 1

    new-instance v0, LX/7cr;

    invoke-direct {v0}, LX/7cr;-><init>()V

    return-object v0
.end method

.method public static A01(LX/7cr;LX/7st;Ljava/lang/String;II)LX/7sc;
    .locals 1

    iput p3, p0, LX/7cr;->A04:I

    iput p4, p0, LX/7cr;->A0D:I

    iput-object p1, p0, LX/7cr;->A0I:LX/7st;

    iput-object p2, p0, LX/7cr;->A0Q:Ljava/lang/String;

    new-instance v0, LX/7sc;

    invoke-direct {v0, p0}, LX/7sc;-><init>(LX/7cr;)V

    return-object v0
.end method
