.class public final LX/7tz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8gn;


# static fields
.field public static final A07:LX/7tz;


# instance fields
.field public final A00:LX/7tu;

.field public final A01:LX/6Oy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/7tt;

.field public final A03:LX/7TI;

.field public final A04:LX/6Oz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/7tv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7RN;

    invoke-direct {v0}, LX/7RN;-><init>()V

    invoke-virtual {v0}, LX/7RN;->A00()LX/7tz;

    move-result-object v0

    sput-object v0, LX/7tz;->A07:LX/7tz;

    return-void
.end method

.method public constructor <init>(LX/6Oy;LX/7tt;LX/6Oz;LX/7tv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7tz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7tz;->A03:LX/7TI;

    iput-object p3, p0, LX/7tz;->A04:LX/6Oz;

    iput-object p2, p0, LX/7tz;->A02:LX/7tt;

    iput-object p4, p0, LX/7tz;->A05:LX/7tv;

    iput-object p1, p0, LX/7tz;->A00:LX/7tu;

    iput-object p1, p0, LX/7tz;->A01:LX/6Oy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7tz;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7tz;

    iget-object v1, p0, LX/7tz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7tz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tz;->A00:LX/7tu;

    iget-object v0, p1, LX/7tz;->A00:LX/7tu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tz;->A03:LX/7TI;

    iget-object v0, p1, LX/7tz;->A03:LX/7TI;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tz;->A02:LX/7tt;

    iget-object v0, p1, LX/7tz;->A02:LX/7tt;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tz;->A05:LX/7tv;

    iget-object v0, p1, LX/7tz;->A05:LX/7tv;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7tz;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7tz;->A03:LX/7TI;

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7tz;->A02:LX/7tt;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7tz;->A00:LX/7tu;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7tz;->A05:LX/7tv;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
