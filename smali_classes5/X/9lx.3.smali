.class public LX/9lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lx;->A01:I

    iput-object p1, p0, LX/9lx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/9lx;->A01:I

    if-eqz v0, :cond_3

    check-cast p1, LX/3DW;

    check-cast p2, LX/3DW;

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/1OM;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-object v0, p2, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OM;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/1OM;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    move-wide v5, v7

    :cond_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    check-cast p1, LX/9RW;

    check-cast p2, LX/9RW;

    iget-boolean v1, p1, LX/9RW;->A01:Z

    iget-boolean v0, p2, LX/9RW;->A01:Z

    if-eq v1, v0, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    return v1

    :cond_4
    iget v1, p1, LX/9RW;->A02:I

    iget v0, p2, LX/9RW;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
