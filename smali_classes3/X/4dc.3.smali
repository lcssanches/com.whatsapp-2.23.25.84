.class public final LX/4dc;
.super LX/5De;


# instance fields
.field public final A00:LX/5Dc;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4dV;->A00:LX/4dV;

    invoke-direct {p0, v0, v1, v1, v1}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/5Dc;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/5De;-><init>()V

    iput-boolean p2, p0, LX/4dc;->A03:Z

    iput-boolean p3, p0, LX/4dc;->A01:Z

    iput-boolean p4, p0, LX/4dc;->A02:Z

    iput-object p1, p0, LX/4dc;->A00:LX/5Dc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4dc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4dc;

    iget-boolean v1, p0, LX/4dc;->A03:Z

    iget-boolean v0, p1, LX/4dc;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4dc;->A01:Z

    iget-boolean v0, p1, LX/4dc;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4dc;->A02:Z

    iget-boolean v0, p1, LX/4dc;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4dc;->A00:LX/5Dc;

    iget-object v0, p1, LX/4dc;->A00:LX/5Dc;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4dc;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4dc;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4dc;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4dc;->A00:LX/5Dc;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarDetails(isDeleting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4dc;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4dc;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomSheetDraggable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4dc;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPreviewBitmapState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4dc;->A00:LX/5Dc;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
