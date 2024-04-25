.class public abstract LX/38S;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2uE;

.field public final A02:LX/0XV;

.field public final A03:LX/33H;

.field public final A04:LX/2sl;

.field public final A05:LX/2jo;

.field public final A06:LX/2fS;

.field public final A07:LX/2ek;

.field public final A08:LX/45x;

.field public final A09:LX/2fw;

.field public final A0A:LX/37g;


# direct methods
.method public constructor <init>(LX/2uE;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/2fS;LX/2ek;LX/45x;LX/2fw;LX/37g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/38S;->A05:LX/2jo;

    iput-object p10, p0, LX/38S;->A0A:LX/37g;

    iput-object p1, p0, LX/38S;->A01:LX/2uE;

    iput-object p3, p0, LX/38S;->A03:LX/33H;

    iput-object p6, p0, LX/38S;->A06:LX/2fS;

    iput-object p2, p0, LX/38S;->A02:LX/0XV;

    iput-object p4, p0, LX/38S;->A04:LX/2sl;

    iput-object p8, p0, LX/38S;->A08:LX/45x;

    iput-object p9, p0, LX/38S;->A09:LX/2fw;

    iput-object p7, p0, LX/38S;->A07:LX/2ek;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v3, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0}, LX/36V;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bN;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/graphics/Point;Z)LX/2xk;
    .locals 6

    sget-wide v2, LX/2wH;->A00:J

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget v5, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 p0, 0x0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    new-instance v1, LX/2xk;

    invoke-direct/range {v1 .. v6}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    return-object v1
.end method

.method public static A02(LX/33H;)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, LX/1wi;->A06:LX/1wi;

    invoke-static {v0}, LX/1wi;->A03(LX/1wi;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpapers.backup"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, LX/0Zi;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v2}, LX/0Zi;->A0M(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v2
.end method


# virtual methods
.method public A03(LX/2he;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p1, LX/2he;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/2he;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/38S;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/395;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/2he;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A04()Landroid/net/Uri;
    .locals 4

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jv;

    iget-object v0, v0, LX/1jv;->A04:LX/1ju;

    invoke-virtual {v0}, LX/38S;->A04()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1ju;

    iget-object v0, v3, LX/1ju;->A05:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1ju;->A03:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0Q:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/net/Uri;LX/1Za;Z)LX/2he;
    .locals 7

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1jv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v3, LX/1jv;->A05:LX/1lz;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v2}, LX/38S;->A01(Landroid/graphics/Point;Z)LX/2xk;

    move-result-object v0

    invoke-static {v0, v6}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v5, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/1jv;->A02:LX/3dV;

    const v0, 0x7f120bb2

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, v3, LX/1jv;->A02:LX/3dV;

    const v0, 0x7f120bb2

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    :goto_3
    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p3}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3, p1, v4, p3}, LX/1jv;->A0E(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1Za;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, LX/1jv;->A0D(Landroid/content/Context;LX/2Mf;Z)LX/2he;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1ju;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wallpaper/set with Uri with size (width x height): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    iget-object v0, v3, LX/1ju;->A08:LX/1lz;

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v6}, LX/1lz;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p1}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v2}, LX/38S;->A01(Landroid/graphics/Point;Z)LX/2xk;

    move-result-object v0

    invoke-static {v0, v4}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v2, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v3, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    iput-boolean v6, v3, LX/38S;->A00:Z

    goto :goto_5

    :cond_5
    iget-object v1, v3, LX/1ju;->A04:LX/3dV;

    const v0, 0x7f120bb2

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0K(II)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v3, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v3, p1, v0}, LX/1ju;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v4, "DOWNLOADED"

    iget-object v3, v3, LX/1ju;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2he;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2he;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/1Za;)LX/2he;
    .locals 3

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1jv;

    invoke-virtual {v2, p1, p2}, LX/1jv;->A0C(Landroid/content/Context;LX/1Za;)LX/0QC;

    move-result-object v0

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/2Mf;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/1jv;->A0D(Landroid/content/Context;LX/2Mf;Z)LX/2he;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1ju;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1ju;->A0C(Landroid/content/Context;Z)LX/1jw;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/io/File;
    .locals 1

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1jv;

    iget-object v0, v0, LX/1jv;->A04:LX/1ju;

    invoke-virtual {v0}, LX/38S;->A07()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/38S;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yQ;->A0e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1jv;

    iget-object v1, v2, LX/1jv;->A06:LX/472;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yT;->A1M(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/content/Context;LX/1Za;)V
    .locals 2

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1jv;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/content/Context;LX/1Za;I)V
    .locals 5

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1jv;

    invoke-virtual {v4, p1, p2}, LX/1jv;->A0C(Landroid/content/Context;LX/1Za;)LX/0QC;

    move-result-object v0

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2Mf;

    iget-object v3, v0, LX/2Mf;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2Mf;->A02:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v1, v3, v2}, LX/2Mf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2, v0}, LX/1jv;->A0H(Landroid/content/Context;LX/1Za;LX/2Mf;)V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    instance-of v0, p0, LX/1jv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1jv;

    iget-object v0, v1, LX/1jv;->A04:LX/1ju;

    invoke-virtual {v0}, LX/38S;->A0B()Z

    move-result v0

    invoke-virtual {v1}, LX/1jv;->A0G()V

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ju;

    iget-object v2, v0, LX/1ju;->A06:LX/35d;

    iget-object v0, v0, LX/38S;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yQ;->A0e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, LX/35d;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
