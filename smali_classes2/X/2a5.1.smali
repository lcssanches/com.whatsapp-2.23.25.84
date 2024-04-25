.class public final LX/2a5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/31n;

.field public final A02:LX/2WP;


# direct methods
.method public constructor <init>(LX/2t8;LX/31n;LX/2WP;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2a5;->A01:LX/31n;

    iput-object p1, p0, LX/2a5;->A00:LX/2t8;

    iput-object p3, p0, LX/2a5;->A02:LX/2WP;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DM;)LX/23d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2a5;->A00:LX/2t8;

    invoke-virtual {v1, v2}, LX/2t8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/2a5;->A02:LX/2WP;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/2WP;->A00(LX/3DM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/3DM;->A02(LX/3DM;Ljava/io/File;)V

    iget-object v2, p0, LX/2a5;->A01:LX/31n;

    invoke-static {v0}, LX/0yT;->A0y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3DM;->A04()LX/1us;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31n;->A02(LX/1us;Ljava/lang/String;)LX/35g;

    move-result-object v0

    iput-object v0, p1, LX/3DM;->A04:LX/35g;

    :goto_0
    new-instance v0, LX/1lV;

    invoke-direct {v0, p1}, LX/1lV;-><init>(LX/3DM;)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/3DM;->A02(LX/3DM;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDownloader/error: sticker download failed, could not save file (hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1lU;

    invoke-direct {v0, v1}, LX/1lU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
