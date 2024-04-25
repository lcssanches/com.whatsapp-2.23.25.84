.class public abstract LX/5cF;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2jo;LX/1Pt;LX/7QW;Ljava/io/File;I)LX/5cF;
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5cF;->A01(LX/1Pt;)Z

    move-result v2

    :goto_0
    const-string v1, ".opus"

    move-object v5, p3

    move v6, p4

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1412

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/6v8;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/6v8;-><init>(Landroid/content/Context;LX/1Pt;LX/7QW;Ljava/io/File;I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v2, LX/6v7;

    invoke-direct {v2, v0, p1, p3, p4}, LX/6v7;-><init>(Landroid/content/Context;LX/1Pt;Ljava/io/File;I)V

    return-object v2

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/6v6;

    invoke-direct {v2, v0, p4}, LX/6v6;-><init>(Landroid/os/Looper;I)V

    iget-object v1, v2, LX/6v6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/create exoplayer enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.MANUFACTURER:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build.DEVICE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    new-instance v2, LX/6v5;

    invoke-direct {v2, p3, p4}, LX/6v5;-><init>(Ljava/io/File;I)V

    return-object v2
.end method

.method public static A01(LX/1Pt;)Z
    .locals 3

    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1412

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15d5

    invoke-virtual {p0, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(I)V
.end method

.method public abstract A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract A0C(LX/5K9;)V
.end method

.method public abstract A0D(LX/8oI;)V
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0F()Z
.end method

.method public abstract A0G(LX/2rr;F)Z
.end method
