.class public final LX/7VB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[S


# direct methods
.method public constructor <init>([SII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VB;->A02:[S

    iput p2, p0, LX/7VB;->A01:I

    iput p3, p0, LX/7VB;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7VB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7VB;

    iget-object v1, p0, LX/7VB;->A02:[S

    iget-object v0, p1, LX/7VB;->A02:[S

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7VB;->A01:I

    iget v0, p1, LX/7VB;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7VB;->A00:I

    iget v0, p1, LX/7VB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7VB;->A02:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7VB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7VB;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioFrameResult(audioData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VB;->A02:[S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7VB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfSamples="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7VB;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
