.class public LX/4cN;
.super LX/4cO;

# interfaces
.implements LX/474;
.implements LX/6B2;


# static fields
.field public static final A0P:J = 0x1f4L

.field public static final A0Q:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/2rr;

.field public A04:LX/3Ix;

.field public A05:LX/3dV;

.field public A06:LX/3Sp;

.field public A07:LX/1dQ;

.field public A08:LX/36V;

.field public A09:LX/36d;

.field public A0A:LX/2pZ;

.field public A0B:LX/3zO;

.field public A0C:LX/32k;

.field public A0D:LX/1Pt;

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/4O6;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Z

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/5a7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cO;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cN;->A0E:Z

    new-instance v0, LX/5a7;

    invoke-direct {v0, p0}, LX/5a7;-><init>(LX/4cN;)V

    iput-object v0, p0, LX/4cN;->A0O:LX/5a7;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4cO;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cN;->A0E:Z

    new-instance v0, LX/5a7;

    invoke-direct {v0, p0}, LX/5a7;-><init>(LX/4cN;)V

    iput-object v0, p0, LX/4cN;->A0O:LX/5a7;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A0N:Ljava/util/List;

    return-void
.end method

.method public static A2e(Landroid/content/Context;)LX/4cN;
    .locals 1

    invoke-static {p0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/4cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/4cN;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A2f(II)LX/5Tz;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    iput p1, v1, LX/5Tz;->A05:I

    iput-object v0, v1, LX/5Tz;->A0B:[Ljava/lang/Object;

    iput p0, v1, LX/5Tz;->A00:I

    return-object v1
.end method

.method private A2g()LX/4O6;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Ji;

    invoke-direct {v0, p0, v1}, LX/6Ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O6;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4O6;

    return-object v0
.end method

.method public static A2h(LX/4cN;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LX/4cN;->A4c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private A2i()V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4cN;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/4cN;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4cN;->A0H:Landroid/content/Intent;

    iput-object v0, p0, LX/4cN;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cN;->A0M:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private A2j(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040011

    invoke-virtual {v1, v0, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Km;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040a1a

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, -0x1

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4cN;->A0J:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4cN;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A2k(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static synthetic A2l(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A2m(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A2n(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A2o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A2p(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A2q(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static A2r(LX/4cN;)V
    .locals 2

    const v1, 0x7f1219e7

    const v0, 0x7f121adb

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    return-void
.end method

.method public static A2s(LX/4cN;II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic A2t(LX/4cN;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/4cN;->A2u(LX/4cN;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A2u(LX/4cN;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static synthetic A2v(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A2w(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A2x(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A2y(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A2z(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A30(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A31(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A32(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A33(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A34(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A35(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A36(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A37(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A38(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A39(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A3A(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A3B(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A3C(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A3D(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method public static synthetic A3E(LX/402;)V
    .locals 0

    invoke-interface {p0}, LX/402;->BNu()V

    return-void
.end method

.method private A3F()Z
    .locals 5

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {p0, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    const v1, 0x7f040a19

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {v4}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    sget-boolean v0, LX/1zR;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A3z(LX/0fI;)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0N:Ljava/util/List;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A49(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4cN;->A0I:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cN;->A0I:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e003a

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1502

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0SA;->A0O(Z)V

    const/16 v2, 0x15

    const/4 v1, -0x2

    new-instance v0, LX/02g;

    invoke-direct {v0, v1, v1, v2}, LX/02g;-><init>(III)V

    invoke-virtual {v3, v4, v0}, LX/0SA;->A0H(Landroid/view/View;LX/02g;)V

    :cond_2
    iget-object v0, p0, LX/4cN;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A4Z()Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, LX/4cN;->A04:LX/3Ix;

    const-string v0, "screenshot.jpg"

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    :goto_1
    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0, v3}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A4a(Ljava/lang/String;)Landroid/view/Window;
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A4b(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A4c()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/4cN;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A4d()V
    .locals 0

    return-void
.end method

.method public A4e()V
    .locals 0

    return-void
.end method

.method public A4f()V
    .locals 0

    return-void
.end method

.method public A4g()V
    .locals 0

    return-void
.end method

.method public A4h()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A4i()V
    .locals 1

    const v0, 0x7f0e08c8

    invoke-direct {p0, v0}, LX/4cN;->A2j(I)V

    return-void
.end method

.method public A4j(I)V
    .locals 0

    return-void
.end method

.method public A4k(II)V
    .locals 4

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4cN;->A0O:LX/5a7;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v3, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v3, LX/5a7;->A01:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/5a7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5a7;->A02:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4cN;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    const/16 v0, 0xe

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public A4l(Landroid/content/DialogInterface$OnKeyListener;II)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0O:LX/5a7;

    iget-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object p1, v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    iget-object v0, v1, LX/5a7;->A01:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/5a7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5a7;->A02:Z

    :cond_1
    return-void
.end method

.method public A4m(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A4n(Landroid/content/Intent;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/4cN;->A0H:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4cN;->A0L:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/4cN;->A0M:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4o(Landroid/content/Intent;Z)V
    .locals 2

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/4cN;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/4cN;->A0M:Z

    return-void
.end method

.method public A4p(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4cN;->A0K:LX/4O6;

    invoke-virtual {v0, p1}, LX/4O6;->A0G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A4q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4r(LX/402;III)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/4cN;->A2f(II)LX/5Tz;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0, p4}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public A4s(LX/402;III)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    iput p2, v2, LX/5Tz;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v2, v0, p3}, LX/5Tz;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput p4, v2, LX/5Tz;->A04:I

    iput-object v0, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public A4t(LX/402;IIII)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, LX/4cN;->A2f(II)LX/5Tz;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v2, p1, v0, p4}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    iput p5, v2, LX/5Tz;->A04:I

    iput-object v0, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public A4u(LX/402;LX/402;III)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v1

    iput p3, v1, LX/5Tz;->A00:I

    const/16 v0, 0xa

    invoke-static {v1, p1, v0, p4}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput p5, v1, LX/5Tz;->A04:I

    iput-object v0, v1, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public A4v(LX/402;LX/402;IIII)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p3}, LX/4cN;->A2f(II)LX/5Tz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0, p5}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput p6, v1, LX/5Tz;->A04:I

    iput-object v0, v1, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public A4w(LX/402;LX/402;IIII)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p3}, LX/4cN;->A2f(II)LX/5Tz;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0, p5}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput p6, v1, LX/5Tz;->A04:I

    iput-object v0, v1, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    :cond_0
    return-void
.end method

.method public A4y(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v2, v0, p1}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A4z(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v2, v0, p1}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A50(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0O:LX/5a7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5a7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A51(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0O:LX/5a7;

    invoke-virtual {v0, p1, p2}, LX/5a7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A52()Z
    .locals 2

    invoke-static {p0}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1212db

    if-eqz v1, :cond_0

    const v0, 0x7f1212dc

    :cond_0
    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A53()Z
    .locals 1

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A54(I)Z
    .locals 1

    invoke-static {p0}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4cN;->BnS(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BGO()Z
    .locals 1

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public BcR(LX/0S4;)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Bhy()V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0O:LX/5a7;

    const/4 v0, 0x0

    sput-boolean v0, LX/5a7;->A02:Z

    iget-object v0, v1, LX/5a7;->A01:LX/4cN;

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    :cond_1
    return-void
.end method

.method public BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BnN(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {p1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    return-void
.end method

.method public BnS(I)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v0

    iput p1, v0, LX/5Tz;->A00:I

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5Tz;

    invoke-direct {v0}, LX/5Tz;-><init>()V

    iput-object p1, v0, LX/5Tz;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public BnU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/5Tz;

    invoke-direct {v0}, LX/5Tz;-><init>()V

    iput-object p2, v0, LX/5Tz;->A08:Ljava/lang/CharSequence;

    iput-object p1, v0, LX/5Tz;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public varargs BnV(LX/402;[Ljava/lang/Object;III)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    iput p3, v2, LX/5Tz;->A05:I

    iput-object v0, v2, LX/5Tz;->A0B:[Ljava/lang/Object;

    iput p4, v2, LX/5Tz;->A00:I

    const/4 v0, 0x2

    invoke-static {v2, p1, v0, p5}, LX/5Tz;->A00(LX/5Tz;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/6I6;

    invoke-direct {v1, v0}, LX/6I6;-><init>(I)V

    const v0, 0x7f122591

    iput v0, v2, LX/5Tz;->A04:I

    iput-object v1, v2, LX/5Tz;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public varargs BnW([Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Lcom/whatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5Tz;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    iput p2, v1, LX/5Tz;->A05:I

    iput-object v0, v1, LX/5Tz;->A0B:[Ljava/lang/Object;

    iput p3, v1, LX/5Tz;->A00:I

    invoke-virtual {v1}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method

.method public Bni(I)V
    .locals 1

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/4cN;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public Bnj(II)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0O:LX/5a7;

    iget-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, LX/5a7;->A01:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/5a7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5a7;->A02:Z

    :cond_1
    return-void
.end method

.method public Bo7(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/4cN;->A4n(Landroid/content/Intent;IZ)V

    return-void
.end method

.method public BoX(LX/0vT;)LX/0S4;
    .locals 3

    invoke-super {p0, p1}, LX/4cS;->BoX(LX/0vT;)LX/0S4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0S4;->A06()V

    :cond_0
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-object v2
.end method

.method public BqP(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cN;->A0O:LX/5a7;

    iget-object v0, v0, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/4cN;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4cN;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getCrashLogs()LX/2rr;
    .locals 1

    iget-object v0, p0, LX/4cN;->A03:LX/2rr;

    return-object v0
.end method

.method public getEmojiLoader()LX/32k;
    .locals 1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    return-object v0
.end method

.method public getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    return-object v0
.end method

.method public getServerProps()LX/3Sp;
    .locals 1

    iget-object v0, p0, LX/4cN;->A06:LX/3Sp;

    return-object v0
.end method

.method public getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    return-object v0
.end method

.method public getWaSharedPreferences()LX/36d;
    .locals 1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/03u;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/4cN;->A0E:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/05i;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/4cN;->A4p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, LX/0Y9;->A00:I

    iput v0, p0, LX/4cN;->A0F:I

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5e3;->A08(Landroid/view/Window;LX/36W;)V

    invoke-direct {p0}, LX/4cN;->A2g()LX/4O6;

    move-result-object v1

    iput-object v1, p0, LX/4cN;->A0K:LX/4O6;

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/4O6;->A00:I

    iget-object v0, p0, LX/4cN;->A0K:LX/4O6;

    iget-object v1, v0, LX/4O6;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-direct {p0}, LX/4cN;->A3F()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f15029c

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    iget v0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4cN;->A4i()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f150310

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0O:LX/5a7;

    iget-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, p0, LX/4cN;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cN;->A0M:Z

    invoke-super {p0}, LX/07x;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, p0}, LX/3dV;->A0O(LX/474;)V

    invoke-super {p0}, LX/4cS;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cN;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4cN;->A0G:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/0Y9;->A00:I

    iget v0, p0, LX/4cN;->A0F:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cS;->onResume()V

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, p0}, LX/3dV;->A0Q(LX/474;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cN;->A0E:Z

    invoke-direct {p0}, LX/4cN;->A2i()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cS;->onStart()V

    iget-object v1, p0, LX/4cN;->A0K:LX/4O6;

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4O6;->A0G(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0Zj;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4cN;->A0J:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, LX/4cN;->A01:Landroid/view/ViewGroup;

    :cond_1
    iput-object p1, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-super {p0, p1}, LX/07x;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cS;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
