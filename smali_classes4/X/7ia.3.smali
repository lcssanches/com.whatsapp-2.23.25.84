.class public final LX/7ia;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6jn;

.field public final A01:LX/6jk;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/7ia;->A06:Z

    iput-object p3, p0, LX/7ia;->A03:Ljava/util/List;

    iput-object p4, p0, LX/7ia;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7ia;->A00:LX/6jn;

    iput-object p2, p0, LX/7ia;->A01:LX/6jk;

    iput-boolean p6, p0, LX/7ia;->A05:Z

    iput-boolean p7, p0, LX/7ia;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ia;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7ia;

    iget-boolean v1, p0, LX/7ia;->A06:Z

    iget-boolean v0, p1, LX/7ia;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ia;->A03:Ljava/util/List;

    iget-object v0, p1, LX/7ia;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ia;->A02:Ljava/util/List;

    iget-object v0, p1, LX/7ia;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ia;->A00:LX/6jn;

    iget-object v0, p1, LX/7ia;->A00:LX/6jn;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ia;->A01:LX/6jk;

    iget-object v0, p1, LX/7ia;->A01:LX/6jk;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7ia;->A05:Z

    iget-boolean v0, p1, LX/7ia;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ia;->A04:Z

    iget-boolean v0, p1, LX/7ia;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/7ia;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7ia;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7ia;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7ia;->A00:LX/6jn;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ia;->A01:LX/6jk;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ia;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ia;->A04:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewState(isSaving="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ia;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPoses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ia;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBackgrounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ia;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ia;->A00:LX/6jn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ia;->A01:LX/6jk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ia;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7ia;->A04:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
