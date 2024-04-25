.class public final LX/5X9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5WG;

.field public final A01:LX/5UQ;


# direct methods
.method public constructor <init>(LX/5WG;LX/5UQ;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5X9;->A00:LX/5WG;

    iput-object p2, p0, LX/5X9;->A01:LX/5UQ;

    return-void
.end method


# virtual methods
.method public final A00()LX/5CL;
    .locals 2

    iget-object v0, p0, LX/5X9;->A01:LX/5UQ;

    iget-boolean v0, v0, LX/5UQ;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5CL;->A04:LX/5CL;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5X9;->A00:LX/5WG;

    iget-boolean v0, v1, LX/5WG;->A05:Z

    if-eqz v0, :cond_4

    iget v1, v1, LX/5WG;->A01:I

    if-nez v1, :cond_1

    sget-object v0, LX/5CL;->A03:LX/5CL;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5CL;->A05:LX/5CL;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/5CL;->A06:LX/5CL;

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/5CL;->A02:LX/5CL;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/5X9;->A00:LX/5WG;

    iget-boolean v0, v0, LX/5WG;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5X9;->A01:LX/5UQ;

    iget-boolean v1, v0, LX/5UQ;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5X9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5X9;

    iget-object v1, p0, LX/5X9;->A00:LX/5WG;

    iget-object v0, p1, LX/5X9;->A00:LX/5WG;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5X9;->A01:LX/5UQ;

    iget-object v0, p1, LX/5X9;->A01:LX/5UQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5X9;->A00:LX/5WG;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5X9;->A01:LX/5UQ;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordMediaTipControllerState(pushToRecordToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5X9;->A00:LX/5WG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToVideoCameraEntryPointToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5X9;->A01:LX/5UQ;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
