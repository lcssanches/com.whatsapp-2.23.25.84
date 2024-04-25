.class public final LX/6VY;
.super LX/6UZ;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6UZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/6VY;

    const/4 v2, 0x4

    iget v0, p0, LX/7Xi;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget v0, p1, LX/7Xi;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    return v6

    :cond_0
    iget-wide v2, p0, LX/6UT;->A00:J

    iget-wide v0, p1, LX/6UT;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/6VY;->A00:J

    iget-wide v0, p1, LX/6VY;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v6

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v6

    :cond_2
    const/4 v6, -0x1

    return v6
.end method
