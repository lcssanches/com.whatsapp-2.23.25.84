.class public LX/7sp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8gn;


# static fields
.field public static final A0V:LX/7sp;

.field public static final CREATOR:LX/8gm;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/7rl;

.field public final A0L:LX/7su;

.field public final A0M:LX/7sR;

.field public final A0N:LX/7so;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7e3;

    invoke-direct {v1}, LX/7e3;-><init>()V

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    sput-object v0, LX/7sp;->A0V:LX/7sp;

    const/4 v1, 0x0

    new-instance v0, LX/8yU;

    invoke-direct {v0, v1}, LX/8yU;-><init>(I)V

    sput-object v0, LX/7sp;->CREATOR:LX/8gm;

    return-void
.end method

.method public constructor <init>(LX/7e3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7e3;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7sp;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7e3;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/7sp;->A0R:Ljava/lang/String;

    iget v0, p1, LX/7e3;->A0F:I

    iput v0, p0, LX/7sp;->A0G:I

    iget v0, p1, LX/7e3;->A0C:I

    iput v0, p0, LX/7sp;->A0D:I

    iget v0, p1, LX/7e3;->A0B:I

    iput v0, p0, LX/7sp;->A0C:I

    iget v0, p1, LX/7e3;->A03:I

    iput v0, p0, LX/7sp;->A04:I

    iget-object v0, p1, LX/7e3;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/7sp;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7e3;->A0L:LX/7sR;

    iput-object v0, p0, LX/7sp;->A0M:LX/7sR;

    iget-object v0, p1, LX/7e3;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7sp;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7e3;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    iget v0, p1, LX/7e3;->A09:I

    iput v0, p0, LX/7sp;->A0A:I

    iget-object v0, p1, LX/7e3;->A0S:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7sp;->A0T:Ljava/util/List;

    iget-object v2, p1, LX/7e3;->A0K:LX/7su;

    iput-object v2, p0, LX/7sp;->A0L:LX/7su;

    iget-wide v0, p1, LX/7e3;->A0I:J

    iput-wide v0, p0, LX/7sp;->A0J:J

    iget v0, p1, LX/7e3;->A0H:I

    iput v0, p0, LX/7sp;->A0I:I

    iget v0, p1, LX/7e3;->A08:I

    iput v0, p0, LX/7sp;->A09:I

    iget v0, p1, LX/7e3;->A00:F

    iput v0, p0, LX/7sp;->A01:F

    iget v0, p1, LX/7e3;->A0D:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/7sp;->A0E:I

    iget v1, p1, LX/7e3;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    iput v1, p0, LX/7sp;->A02:F

    iget-object v0, p1, LX/7e3;->A0T:[B

    iput-object v0, p0, LX/7sp;->A0U:[B

    iget v0, p1, LX/7e3;->A0G:I

    iput v0, p0, LX/7sp;->A0H:I

    iget-object v0, p1, LX/7e3;->A0M:LX/7so;

    iput-object v0, p0, LX/7sp;->A0N:LX/7so;

    iget v0, p1, LX/7e3;->A04:I

    iput v0, p0, LX/7sp;->A05:I

    iget v0, p1, LX/7e3;->A0E:I

    iput v0, p0, LX/7sp;->A0F:I

    iget v0, p1, LX/7e3;->A0A:I

    iput v0, p0, LX/7sp;->A0B:I

    iget v0, p1, LX/7e3;->A06:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p0, LX/7sp;->A07:I

    iget v0, p1, LX/7e3;->A07:I

    if-eq v0, v3, :cond_4

    move v4, v0

    :cond_4
    iput v4, p0, LX/7sp;->A08:I

    iget v0, p1, LX/7e3;->A02:I

    iput v0, p0, LX/7sp;->A03:I

    iget v0, p1, LX/7e3;->A05:I

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, p0, LX/7sp;->A06:I

    iget-object v0, p1, LX/7e3;->A0J:LX/7rl;

    iput-object v0, p0, LX/7sp;->A0K:LX/7rl;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/7sp;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/7e3;

    invoke-direct {v2}, LX/7e3;-><init>()V

    iput-object v0, v2, LX/7e3;->A0P:Ljava/lang/String;

    iput-object p0, v2, LX/7e3;->A0R:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/7e3;->A0I:J

    new-instance v0, LX/7sp;

    invoke-direct {v0, v2}, LX/7sp;-><init>(LX/7e3;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/7sp;)Z
    .locals 6

    iget-object v5, p0, LX/7sp;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/7sp;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v5, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v1

    invoke-static {v4, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7sp;

    iget v1, p0, LX/7sp;->A04:I

    iget v0, p1, LX/7sp;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0D:I

    iget v0, p1, LX/7sp;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0C:I

    iget v0, p1, LX/7sp;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0A:I

    iget v0, p1, LX/7sp;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0I:I

    iget v0, p1, LX/7sp;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A09:I

    iget v0, p1, LX/7sp;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A01:F

    iget v0, p1, LX/7sp;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sp;->A0E:I

    iget v0, p1, LX/7sp;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A02:F

    iget v0, p1, LX/7sp;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/7sp;->A0H:I

    iget v0, p1, LX/7sp;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A05:I

    iget v0, p1, LX/7sp;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0F:I

    iget v0, p1, LX/7sp;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A0B:I

    iget v0, p1, LX/7sp;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A07:I

    iget v0, p1, LX/7sp;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A08:I

    iget v0, p1, LX/7sp;->A08:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/7sp;->A0J:J

    iget-wide v1, p1, LX/7sp;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/7sp;->A0G:I

    iget v0, p1, LX/7sp;->A0G:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sp;->A03:I

    iget v0, p1, LX/7sp;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0L:LX/7su;

    iget-object v0, p1, LX/7sp;->A0L:LX/7su;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0M:LX/7sR;

    iget-object v0, p1, LX/7sp;->A0M:LX/7sR;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0N:LX/7so;

    iget-object v0, p1, LX/7sp;->A0N:LX/7so;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0U:[B

    iget-object v0, p1, LX/7sp;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/7sp;->A01(LX/7sp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7sp;->A0K:LX/7rl;

    iget-object v0, p1, LX/7sp;->A0K:LX/7rl;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/7sp;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6LG;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/7sp;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sp;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sp;->A0M:LX/7sR;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sp;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sp;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/7sp;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Format("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sp;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sp;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sp;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sp;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/7sp;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sp;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sp;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sp;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sp;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A0I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7sp;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, LX/7sp;->A0U:[B

    const/4 v4, 0x0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget v0, p0, LX/7sp;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sp;->A0N:LX/7so;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/7sp;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A0G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sp;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sp;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sp;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/7sp;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, LX/7sp;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7sp;->A0L:LX/7su;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sp;->A0M:LX/7sR;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sp;->A0K:LX/7rl;

    invoke-virtual {v0, p1, v4}, LX/7rl;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
