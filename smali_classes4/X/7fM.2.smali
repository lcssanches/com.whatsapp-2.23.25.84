.class public final LX/7fM;
.super Ljava/lang/Object;


# static fields
.field public static final A0E:LX/7Td;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/7Rt;

.field public A07:LX/7Td;

.field public A08:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7fM;->A0F:Ljava/lang/Object;

    new-instance v1, LX/7RQ;

    invoke-direct {v1}, LX/7RQ;-><init>()V

    const-string v0, "com.google.android.exoplayer2.Timeline"

    iput-object v0, v1, LX/7RQ;->A02:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/7RQ;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/7RQ;->A00()LX/7Td;

    move-result-object v0

    sput-object v0, LX/7fM;->A0E:LX/7Td;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7fM;->A0F:Ljava/lang/Object;

    iput-object v0, p0, LX/7fM;->A09:Ljava/lang/Object;

    sget-object v0, LX/7fM;->A0E:LX/7Td;

    iput-object v0, p0, LX/7fM;->A07:LX/7Td;

    return-void
.end method


# virtual methods
.method public A00(LX/7Rt;LX/7Td;Ljava/lang/Object;JZZ)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    iput-object p3, p0, LX/7fM;->A09:Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v2, p2

    :goto_0
    iput-object v2, p0, LX/7fM;->A07:LX/7Td;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/7Td;->A02:LX/7TM;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/7TM;->A01:Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, LX/7fM;->A08:Ljava/lang/Object;

    iput-wide v0, p0, LX/7fM;->A04:J

    iput-wide v0, p0, LX/7fM;->A05:J

    iput-wide v0, p0, LX/7fM;->A03:J

    iput-boolean p6, p0, LX/7fM;->A0D:Z

    iput-boolean p7, p0, LX/7fM;->A0A:Z

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7fM;->A0B:Z

    iput-object p1, p0, LX/7fM;->A06:LX/7Rt;

    iput-wide p4, p0, LX/7fM;->A02:J

    iput v3, p0, LX/7fM;->A00:I

    iput v3, p0, LX/7fM;->A01:I

    iput-boolean v3, p0, LX/7fM;->A0C:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, LX/7fM;->A0E:LX/7Td;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/7fM;

    invoke-static {p1, v0}, LX/6LI;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7fM;

    iget-object v1, p0, LX/7fM;->A09:Ljava/lang/Object;

    iget-object v0, p1, LX/7fM;->A09:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7fM;->A07:LX/7Td;

    iget-object v0, p1, LX/7fM;->A07:LX/7Td;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7fM;->A06:LX/7Rt;

    iget-object v0, p1, LX/7fM;->A06:LX/7Rt;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/7fM;->A04:J

    iget-wide v1, p1, LX/7fM;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7fM;->A05:J

    iget-wide v1, p1, LX/7fM;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7fM;->A03:J

    iget-wide v1, p1, LX/7fM;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/7fM;->A0D:Z

    iget-boolean v0, p1, LX/7fM;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7fM;->A0A:Z

    iget-boolean v0, p1, LX/7fM;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7fM;->A0C:Z

    iget-boolean v0, p1, LX/7fM;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7fM;->A02:J

    iget-wide v1, p1, LX/7fM;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7fM;->A00:I

    iget v0, p1, LX/7fM;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7fM;->A01:I

    iget v0, p1, LX/7fM;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/7fM;->A09:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7fM;->A07:LX/7Td;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7fM;->A06:LX/7Rt;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7fM;->A04:J

    const/16 v3, 0x20

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7fM;->A05:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7fM;->A03:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/7fM;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7fM;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7fM;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const-wide/16 v4, 0x0

    ushr-long v0, v4, v3

    xor-long/2addr v4, v0

    long-to-int v3, v4

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/7fM;->A02:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget v0, p0, LX/7fM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7fM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
