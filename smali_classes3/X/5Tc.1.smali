.class public LX/5Tc;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/3gO;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Tc;->A06:Ljava/lang/String;

    iput-wide p2, p0, LX/5Tc;->A04:J

    iput-object p4, p0, LX/5Tc;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/5Tc;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v3, p0, LX/5Tc;->A04:J

    check-cast p1, LX/5Tc;

    iget-wide v1, p1, LX/5Tc;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/5Tc;->A04:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
