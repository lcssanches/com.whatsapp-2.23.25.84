.class public final LX/2i5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zR;

.field public final A01:LX/7XT;

.field public final A02:LX/2nL;

.field public final A03:LX/2pi;

.field public final A04:LX/8MR;


# direct methods
.method public constructor <init>(LX/2zR;LX/7XT;LX/2nL;LX/2pi;LX/8MR;)V
    .locals 0

    invoke-static {p2, p4, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2i5;->A01:LX/7XT;

    iput-object p4, p0, LX/2i5;->A03:LX/2pi;

    iput-object p1, p0, LX/2i5;->A00:LX/2zR;

    iput-object p3, p0, LX/2i5;->A02:LX/2nL;

    iput-object p5, p0, LX/2i5;->A04:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DM;)LX/3DM;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2i5;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;-><init>(LX/3DM;LX/2i5;LX/8qC;)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DM;

    return-object v0
.end method

.method public final A01(LX/3DM;)V
    .locals 4

    iget-object v1, p1, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/2i5;->A02:LX/2nL;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v1}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3DM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3DM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2nL;->A01:LX/2t8;

    invoke-virtual {v0, v1}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2nL;->A00:LX/3Ix;

    invoke-virtual {v0, v2, v1}, LX/3Ix;->A0T(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v1}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/2i5;->A03:LX/2pi;

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pi;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
