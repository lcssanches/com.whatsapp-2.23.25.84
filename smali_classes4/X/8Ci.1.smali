.class public final LX/8Ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/7Wy;


# direct methods
.method public constructor <init>(LX/7Wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ci;->A03:LX/7Wy;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/8Ci;

    iget-object v3, p0, LX/8Ci;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/8Ci;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_3

    iget v1, p0, LX/8Ci;->A00:I

    iget v0, p1, LX/8Ci;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-wide v3, p0, LX/8Ci;->A01:J

    iget-wide v1, p1, LX/8Ci;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
