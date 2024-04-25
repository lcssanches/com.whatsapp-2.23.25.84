.class public LX/3Mc;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mc;->A00:LX/1Pt;

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 14

    iget-object v0, p0, LX/3Mc;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v13

    const/4 v3, 0x4

    new-array v12, v3, [Landroid/util/Pair;

    const-string/jumbo v11, "video/av01"

    const-string v2, "av1"

    invoke-static {v11, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const-string/jumbo v10, "video/avc"

    const-string v9, "avc"

    invoke-static {v10, v9}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v12, v5

    const-string/jumbo v8, "video/hevc"

    const-string v1, "hevc"

    invoke-static {v8, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    const-string/jumbo v6, "vp9"

    invoke-static {v7, v6}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v12, v4}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Mc;->A00(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A1a:Ljava/lang/String;

    new-array v3, v3, [Landroid/util/Pair;

    invoke-static {v11, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v10, v9}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v8, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v7, v6}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Mc;->A00(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A1Z:Ljava/lang/String;

    invoke-static {v13}, LX/3WP;->A01(Z)I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/1Vl;->A0a:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
