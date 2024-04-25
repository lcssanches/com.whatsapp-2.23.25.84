.class public final LX/6v7;
.super LX/5cF;


# instance fields
.field public A00:I

.field public A01:LX/7sN;

.field public A02:LX/8lT;

.field public A03:LX/2rr;

.field public A04:LX/5K9;

.field public A05:LX/8oI;

.field public A06:Z

.field public final A07:Landroid/net/Uri;

.field public final A08:LX/6UA;

.field public final A09:LX/6Vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pt;Ljava/io/File;I)V
    .locals 7

    invoke-direct {p0}, LX/5cF;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/6v7;->A00:I

    const/16 v0, 0x319

    invoke-virtual {p2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6UF;

    invoke-direct {v0}, LX/6UF;-><init>()V

    new-instance v2, LX/7yv;

    invoke-direct {v2, v0}, LX/7yv;-><init>(LX/6UF;)V

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6v7;->A07:Landroid/net/Uri;

    new-instance v1, LX/6Vh;

    invoke-direct {v1, p1}, LX/6Vh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6v7;->A09:LX/6Vh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6v7;->A01:LX/7sN;

    iput-boolean v3, p0, LX/6v7;->A06:Z

    new-instance v0, LX/7yl;

    invoke-direct {v0}, LX/7yl;-><init>()V

    invoke-static {p1, v0, v2, v1, p2}, LX/78A;->A00(Landroid/content/Context;LX/8hM;LX/8lF;LX/7Gu;LX/1Pt;)LX/6UA;

    move-result-object v4

    iput-object v4, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v5, 0x1

    new-instance v6, LX/7ey;

    invoke-direct {v6, v0}, LX/7ey;-><init>(I)V

    invoke-virtual {v4}, LX/6UA;->A03()V

    iget-boolean v0, v4, LX/6UA;->A0G:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/6UA;->A09:LX/7ey;

    invoke-static {v0, v6}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v4, LX/6UA;->A09:LX/7ey;

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v5, v0}, LX/6UA;->A09(Ljava/lang/Object;II)V

    iget-object v1, v4, LX/6UA;->A0O:LX/7fG;

    iget v0, v6, LX/7ey;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/7fG;->A03(I)V

    iget-object v3, v4, LX/6UA;->A0R:LX/7yq;

    invoke-static {v3}, LX/7ee;->A00(LX/7yq;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/8yh;

    invoke-direct {v1, v6, v0, v2}, LX/8yh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f8

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    iget-object v0, v4, LX/6UA;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAudioAttributesChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/7yy;

    invoke-direct {v2, p1}, LX/7yy;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v2, LX/7yy;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/6UA;->A0L:LX/7Vq;

    invoke-virtual {v4}, LX/6UA;->BAC()Z

    move-result v2

    invoke-virtual {v4}, LX/6UA;->A03()V

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/7Vq;->A00()V

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-virtual {v4, v1, v0, v2}, LX/6UA;->A06(IIZ)V

    :cond_6
    new-instance v0, LX/7yo;

    invoke-direct {v0, p0}, LX/7yo;-><init>(LX/6v7;)V

    invoke-virtual {v4, v0}, LX/6UA;->AvU(LX/8sY;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v0, p0, LX/6v7;->A08:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->B5H()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/6v7;->A00:I

    return v0
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    return-void
.end method

.method public A05()V
    .locals 10

    iget-object v3, p0, LX/6v7;->A08:LX/6UA;

    iget-object v7, p0, LX/6v7;->A02:LX/8lT;

    if-nez v7, :cond_0

    new-instance v7, LX/81N;

    invoke-direct {v7}, LX/81N;-><init>()V

    iput-object v7, p0, LX/6v7;->A02:LX/8lT;

    :cond_0
    const/4 v2, 0x0

    new-instance v6, LX/7za;

    invoke-direct {v6}, LX/7za;-><init>()V

    new-instance v8, LX/81W;

    invoke-direct {v8}, LX/81W;-><init>()V

    iget-object v1, p0, LX/6v7;->A07:Landroid/net/Uri;

    new-instance v0, LX/7RQ;

    invoke-direct {v0}, LX/7RQ;-><init>()V

    iput-object v1, v0, LX/7RQ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, LX/7RQ;->A00()LX/7Td;

    move-result-object v0

    iget-object v0, v0, LX/7Td;->A02:LX/7TM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/7TM;->A00:Landroid/net/Uri;

    iget-object v9, v0, LX/7TM;->A01:Ljava/lang/Object;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    new-instance v4, LX/6VG;

    invoke-direct/range {v4 .. v9}, LX/6VG;-><init>(Landroid/net/Uri;LX/8lI;LX/8lT;LX/8lU;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/6UA;->A08(LX/8sP;Z)V

    return-void
.end method

.method public A06()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6v7;->A04:LX/5K9;

    iget-object v1, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->A0A(Z)V

    invoke-virtual {v1}, LX/6UA;->A01()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/6v7;->A08:LX/6UA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->A0A(Z)V

    iget-object v0, p0, LX/6v7;->A05:LX/8oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oI;->BbS()V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 4

    iget-object v3, p0, LX/6v7;->A08:LX/6UA;

    int-to-long v1, p1

    invoke-virtual {v3}, LX/6UA;->B5O()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6UA;->Bja(IJ)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/5K9;)V
    .locals 0

    iput-object p1, p0, LX/6v7;->A04:LX/5K9;

    return-void
.end method

.method public A0D(LX/8oI;)V
    .locals 0

    iput-object p1, p0, LX/6v7;->A05:LX/8oI;

    return-void
.end method

.method public A0F()Z
    .locals 4

    iget-object v3, p0, LX/6v7;->A08:LX/6UA;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/6UA;->BAF()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/6UA;->BAC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0G(LX/2rr;F)Z
    .locals 11

    iput-object p1, p0, LX/6v7;->A03:LX/2rr;

    const/4 v8, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, p0, LX/6v7;->A08:LX/6UA;

    invoke-virtual {v2}, LX/6UA;->A03()V

    iget-object v4, v2, LX/6UA;->A0M:LX/6U9;

    iget-object v0, v4, LX/6U9;->A05:LX/7iv;

    iget-object v0, v0, LX/7iv;->A04:LX/7f2;

    iget v3, v0, LX/7f2;->A01:F

    invoke-static {v3, p2}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/7f2;

    invoke-direct {v1, p2, v0}, LX/7f2;-><init>(FF)V

    invoke-virtual {v2}, LX/6UA;->A03()V

    iget-object v2, v4, LX/6U9;->A05:LX/7iv;

    iget-object v0, v2, LX/7iv;->A04:LX/7f2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7iv;->A04(LX/7f2;)LX/7iv;

    move-result-object v5

    iget v0, v4, LX/6U9;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6U9;->A02:I

    iget-object v0, v4, LX/6U9;->A0B:LX/80e;

    iget-object v0, v0, LX/80e;->A0Y:LX/8hs;

    const/4 v6, 0x4

    check-cast v0, LX/81b;

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, v6}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move v10, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/6U9;->A05(LX/7iv;IIIZZ)V

    :cond_0
    return v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exoaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v8, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
