.class public final LX/5ai;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5ai;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5ai;->A04:Z

    iput-boolean p2, p0, LX/5ai;->A01:Z

    iput-boolean p3, p0, LX/5ai;->A00:Z

    iput-boolean p4, p0, LX/5ai;->A03:Z

    iput-boolean p5, p0, LX/5ai;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5ai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5ai;

    iget-boolean v1, p0, LX/5ai;->A04:Z

    iget-boolean v0, p1, LX/5ai;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5ai;->A01:Z

    iget-boolean v0, p1, LX/5ai;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5ai;->A00:Z

    iget-boolean v0, p1, LX/5ai;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5ai;->A03:Z

    iget-boolean v0, p1, LX/5ai;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5ai;->A02:Z

    iget-boolean v0, p1, LX/5ai;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5ai;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5ai;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5ai;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5ai;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5ai;->A02:Z

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

    const-string v0, "State(toolTipVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5ai;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entryIsBlank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5ai;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendPushToVideoMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5ai;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPushToVideoNuxEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5ai;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraEntryPointEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5ai;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
