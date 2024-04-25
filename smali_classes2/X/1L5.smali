.class public LX/1L5;
.super LX/2ty;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2t8;

.field public final A03:LX/2cY;

.field public final A04:LX/1Pt;

.field public final A05:LX/1dH;

.field public final A06:LX/2u9;

.field public final A07:LX/2qU;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2t8;LX/2cY;LX/37s;LX/1Pt;LX/1dH;LX/2u9;LX/2qU;LX/472;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2ty;-><init>(LX/37s;)V

    iput-object p6, p0, LX/1L5;->A04:LX/1Pt;

    iput-object p1, p0, LX/1L5;->A00:LX/3dV;

    iput-object p2, p0, LX/1L5;->A01:LX/2uE;

    iput-object p10, p0, LX/1L5;->A08:LX/472;

    iput-object p9, p0, LX/1L5;->A07:LX/2qU;

    iput-object p7, p0, LX/1L5;->A05:LX/1dH;

    iput-object p8, p0, LX/1L5;->A06:LX/2u9;

    iput-object p3, p0, LX/1L5;->A02:LX/2t8;

    iput-object p4, p0, LX/1L5;->A03:LX/2cY;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1Oe;)LX/3DM;
    .locals 7

    iget-object v1, p1, LX/1Oe;->A01:LX/2d6;

    new-instance v6, LX/3DM;

    invoke-direct {v6}, LX/3DM;-><init>()V

    iget-object v5, v1, LX/2d6;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/2d6;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/2d6;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/2d6;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2d6;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/3DM;->A0C:Ljava/lang/String;

    iget v0, v1, LX/2d6;->A01:I

    iput v0, v6, LX/3DM;->A03:I

    iget v0, v1, LX/2d6;->A00:I

    iput v0, v6, LX/3DM;->A02:I

    iget-object v4, v1, LX/2d6;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/3DM;->A06:Ljava/lang/String;

    iget-wide v1, v1, LX/2d6;->A02:J

    long-to-int v0, v1

    iput v0, v6, LX/3DM;->A00:I

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/1L5;->A06:LX/2u9;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2u9;->A05:LX/2t8;

    invoke-virtual {v0, v5}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6, v1}, LX/2u9;->A04(LX/3DM;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v1}, LX/3DM;->A02(LX/3DM;Ljava/io/File;)V

    iget-object v0, v2, LX/2u9;->A0I:LX/31n;

    invoke-virtual {v0, v6}, LX/31n;->A03(LX/3DM;)V

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    invoke-static {v1, v0, v5}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0E(LX/3DM;J)V
    .locals 3

    iget-boolean v0, p1, LX/3DM;->A0J:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1L5;->A06:LX/2u9;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/2u9;->A0G(LX/3DM;Ljava/lang/Long;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1L5;->A00:LX/3dV;

    const/4 v1, 0x5

    new-instance v0, LX/3h9;

    invoke-direct {v0, p0, v1, p1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/1L5;->A07:LX/2qU;

    invoke-virtual {v2, p1}, LX/2qU;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1L5;->A02:LX/2t8;

    invoke-virtual {v0, p1}, LX/2t8;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2}, LX/2qU;->A01()V

    iget-object v1, v2, LX/2qU;->A01:LX/2ph;

    invoke-virtual {v1, p1}, LX/2ph;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2ph;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2qU;->A05:LX/30s;

    invoke-virtual {v0, p1}, LX/30s;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/1L5;->A00:LX/3dV;

    const/4 v1, 0x7

    new-instance v0, LX/3h9;

    invoke-direct {v0, p0, v1, v3}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
