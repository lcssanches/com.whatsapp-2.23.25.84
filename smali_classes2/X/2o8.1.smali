.class public final LX/2o8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2o8;->A01:I

    iput p2, p0, LX/2o8;->A00:I

    iput-boolean p3, p0, LX/2o8;->A03:Z

    iput-boolean p4, p0, LX/2o8;->A04:Z

    iput-boolean p5, p0, LX/2o8;->A06:Z

    iput-boolean p6, p0, LX/2o8;->A05:Z

    iput-boolean p7, p0, LX/2o8;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2o8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2o8;

    iget v1, p0, LX/2o8;->A01:I

    iget v0, p1, LX/2o8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2o8;->A00:I

    iget v0, p1, LX/2o8;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2o8;->A03:Z

    iget-boolean v0, p1, LX/2o8;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2o8;->A04:Z

    iget-boolean v0, p1, LX/2o8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2o8;->A06:Z

    iget-boolean v0, p1, LX/2o8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2o8;->A05:Z

    iget-boolean v0, p1, LX/2o8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2o8;->A02:Z

    iget-boolean v0, p1, LX/2o8;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/2o8;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2o8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2o8;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2o8;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2o8;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2o8;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2o8;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkHealthEvent(previousState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2o8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2o8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldPlaySoundAlert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2o8;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBannerSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2o8;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPoorNetworkBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2o8;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowNoNetworkBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2o8;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVersion2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2o8;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
