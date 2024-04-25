.class public final LX/1em;
.super LX/1y8;


# instance fields
.field public final hasAvatarConfigCached:Z

.field public final hasAvatarStickerPackInstalled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Avatar (has config cached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has pack installed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1y8;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/1em;->hasAvatarConfigCached:Z

    iput-boolean p2, p0, LX/1em;->hasAvatarStickerPackInstalled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1em;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1em;

    iget-boolean v1, p0, LX/1em;->hasAvatarConfigCached:Z

    iget-boolean v0, p1, LX/1em;->hasAvatarConfigCached:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1em;->hasAvatarStickerPackInstalled:Z

    iget-boolean v0, p1, LX/1em;->hasAvatarStickerPackInstalled:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/1em;->hasAvatarConfigCached:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1em;->hasAvatarStickerPackInstalled:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoAvatar(hasAvatarConfigCached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1em;->hasAvatarConfigCached:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatarStickerPackInstalled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1em;->hasAvatarStickerPackInstalled:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
