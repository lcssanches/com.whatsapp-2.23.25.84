.class public final LX/7u0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8gn;


# static fields
.field public static final A0B:LX/7tz;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/7tz;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7u0;->A0C:Ljava/lang/Object;

    new-instance v1, LX/7RN;

    invoke-direct {v1}, LX/7RN;-><init>()V

    const-string v0, "com.facebook.android.exoplayer2.Timeline"

    iput-object v0, v1, LX/7RN;->A04:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/7RN;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/7RN;->A00()LX/7tz;

    move-result-object v0

    sput-object v0, LX/7u0;->A0B:LX/7tz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7u0;->A0C:Ljava/lang/Object;

    iput-object v0, p0, LX/7u0;->A08:Ljava/lang/Object;

    sget-object v0, LX/7u0;->A0B:LX/7tz;

    iput-object v0, p0, LX/7u0;->A07:LX/7tz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/7u0;

    invoke-static {p1, v0}, LX/6LI;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/7u0;

    iget-object v1, p0, LX/7u0;->A08:Ljava/lang/Object;

    iget-object v0, p1, LX/7u0;->A08:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7u0;->A07:LX/7tz;

    iget-object v0, p1, LX/7u0;->A07:LX/7tz;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/7u0;->A05:J

    iget-wide v1, p1, LX/7u0;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7u0;->A06:J

    iget-wide v1, p1, LX/7u0;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7u0;->A04:J

    iget-wide v1, p1, LX/7u0;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/7u0;->A0A:Z

    iget-boolean v0, p1, LX/7u0;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7u0;->A09:Z

    iget-boolean v0, p1, LX/7u0;->A09:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7u0;->A02:J

    iget-wide v1, p1, LX/7u0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7u0;->A03:J

    iget-wide v1, p1, LX/7u0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7u0;->A00:I

    iget v0, p1, LX/7u0;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7u0;->A01:I

    iget v0, p1, LX/7u0;->A01:I

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

    iget-object v0, p0, LX/7u0;->A08:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7u0;->A07:LX/7tz;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/7u0;->A05:J

    const/16 v5, 0x20

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7u0;->A06:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7u0;->A04:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/7u0;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7u0;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/7u0;->A02:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7u0;->A03:J

    invoke-static {v2, v0, v1}, LX/0yR;->A00(IJ)I

    move-result v1

    iget v0, p0, LX/7u0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7u0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    const-wide/16 v2, 0x0

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
