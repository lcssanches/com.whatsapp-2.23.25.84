.class public final LX/7fB;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/7fB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/7fB;

    invoke-direct {v0, v1, v1, v1}, LX/7fB;-><init>(III)V

    sput-object v0, LX/7fB;->A04:LX/7fB;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7fB;->A03:I

    iput p2, p0, LX/7fB;->A01:I

    iput p3, p0, LX/7fB;->A02:I

    invoke-static {p3}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/7fB;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7fB;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7fB;

    iget v1, p0, LX/7fB;->A03:I

    iget v0, p1, LX/7fB;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7fB;->A01:I

    iget v0, p1, LX/7fB;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7fB;->A02:I

    iget v0, p1, LX/7fB;->A02:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/7fB;->A03:I

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, LX/7fB;->A01:I

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/7fB;->A02:I

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioFormat[sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7fB;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7fB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7fB;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
