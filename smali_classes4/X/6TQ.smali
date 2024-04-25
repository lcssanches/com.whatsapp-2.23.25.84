.class public abstract LX/6TQ;
.super LX/7kz;

# interfaces
.implements LX/8qa;


# instance fields
.field public A00:LX/7xp;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;)V
    .locals 4

    sget-object v0, LX/6yq;->A02:LX/6yq;

    invoke-direct {p0, v0}, LX/7kz;-><init>(LX/6yq;)V

    iget v0, p2, LX/7xp;->A02:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/6TQ;->A01:J

    iput-object p2, p0, LX/6TQ;->A00:LX/7xp;

    const/4 v3, 0x2

    new-array v2, v3, [LX/7dE;

    new-instance v0, LX/7yB;

    invoke-direct {v0, p1, p0}, LX/7yB;-><init>(LX/7XS;LX/6TQ;)V

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/7yC;

    invoke-direct {v0, p1, p0}, LX/7yC;-><init>(LX/7XS;LX/6TQ;)V

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/7kz;->A0L(LX/7dE;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6iN;

    if-eqz v0, :cond_1

    check-cast v3, LX/6iN;

    iget-object v4, v3, LX/6iN;->A00:LX/7xp;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v1

    iget-object v0, v3, LX/6iN;->A01:LX/6FI;

    invoke-interface {v0, v10, v2, v1}, LX/6FI;->Awv(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v3, LX/6iM;

    move-object/from16 v0, p2

    if-eqz v1, :cond_8

    check-cast v3, LX/6iM;

    iget-object v3, v3, LX/6iM;->A00:LX/7xp;

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/7xp;->A0T(IZ)Z

    move-result v14

    const/16 v1, 0x38

    invoke-virtual {v3, v1, v2}, LX/7xp;->A0T(IZ)Z

    move-result v13

    const/16 v1, 0x3b

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, LX/7xp;->A0T(IZ)Z

    move-result v15

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    move-object v12, v8

    move-object v11, v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7xp;

    const/16 v2, 0x24

    const-string v1, "regular"

    invoke-virtual {v4, v2, v1}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x23

    const/16 v1, 0x29

    if-eqz v3, :cond_6

    invoke-static {v4}, LX/7xp;->A02(LX/7xp;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v4, v1, v5}, LX/7xp;->A0B(II)I

    move-result v7

    invoke-virtual {v4, v2, v5}, LX/7xp;->A0B(II)I

    move-result v6

    :cond_3
    :goto_1
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    :cond_4
    iget-object v0, v0, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v11, :cond_13

    if-nez v12, :cond_13

    :cond_5
    return-object v8

    :cond_6
    invoke-static {v4}, LX/7xp;->A02(LX/7xp;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v7, :cond_7

    if-nez v6, :cond_3

    :cond_7
    invoke-virtual {v4, v1, v5}, LX/7xp;->A0B(II)I

    move-result v7

    invoke-virtual {v4, v2, v5}, LX/7xp;->A0B(II)I

    move-result v6

    goto :goto_1

    :cond_8
    instance-of v1, v3, LX/6iL;

    if-eqz v1, :cond_9

    check-cast v3, LX/6iL;

    iget-object v7, v3, LX/6iL;->A00:LX/7xp;

    const/16 v1, 0x26

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v2, 0x2d

    const-string v1, "image"

    invoke-virtual {v7, v2, v1}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x2b

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {v7, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v12, LX/7He;

    invoke-direct {v12, v0, v7}, LX/7He;-><init>(LX/7XS;LX/7xp;)V

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {v7}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v11, LX/7h3;

    invoke-direct {v11, v2, v1, v4}, LX/7h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v3, LX/6iL;->A01:LX/8rs;

    iget-object v9, v0, LX/7XS;->A00:Landroid/content/Context;

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-interface/range {v8 .. v17}, LX/8rs;->Awq(Landroid/content/Context;Landroid/view/View;LX/0sr;LX/7He;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, LX/6iO;

    if-eqz v1, :cond_f

    check-cast v3, LX/6iO;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-static {v10, v0}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/7XS;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "avatar_image"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/7Ip;

    invoke-direct {v1}, LX/7Ip;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ip;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/7Ip;->A02:Z

    iput-boolean v2, v1, LX/7Ip;->A01:Z

    new-instance v2, LX/7sL;

    invoke-direct {v2, v1}, LX/7sL;-><init>(LX/7Ip;)V

    iget-object v1, v3, LX/6iO;->A02:LX/7Hd;

    iget-object v0, v3, LX/6iO;->A03:LX/7PB;

    new-instance v5, LX/7g8;

    invoke-direct {v5, v4, v2, v1, v0}, LX/7g8;-><init>(Landroid/content/Context;LX/7sL;LX/7Hd;LX/7PB;)V

    iput-object v5, v3, LX/6iO;->A00:LX/7g8;

    iput-object v10, v5, LX/7g8;->A00:Landroid/widget/FrameLayout;

    iget-object v6, v5, LX/7g8;->A03:LX/9kW;

    const-string v2, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.LiteCameraController"

    if-nez v6, :cond_a

    iget-object v0, v5, LX/7g8;->A09:LX/7PB;

    new-instance v1, LX/7vi;

    invoke-direct {v1, v5}, LX/7vi;-><init>(LX/7g8;)V

    iget-object v0, v0, LX/7PB;->A00:LX/6iO;

    iget-object v6, v0, LX/6iO;->A01:LX/9kW;

    :try_start_0
    invoke-interface {v6, v1}, LX/9kW;->Blc(LX/9i3;)V

    const v1, 0xe1000

    invoke-interface {v6, v1}, LX/9kW;->BmI(I)V

    const/high16 v0, 0x100000

    invoke-interface {v6, v0}, LX/9kW;->BlS(I)V

    invoke-interface {v6, v1}, LX/9kW;->Bld(I)V

    const/4 v0, 0x1

    invoke-interface {v6, v0}, LX/9kW;->BlK(Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    :goto_2
    iput-object v6, v5, LX/7g8;->A03:LX/9kW;

    :cond_a
    invoke-static {v6, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const/4 v0, 0x1

    invoke-interface {v6, v0}, LX/9kW;->Bkz(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v4, v5, LX/7g8;->A06:Landroid/content/Context;

    invoke-interface {v6, v4}, LX/9kW;->B40(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/7g8;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v2, v5, LX/7g8;->A07:LX/7sL;

    iget-boolean v0, v2, LX/7sL;->A01:Z

    if-nez v0, :cond_d

    new-instance v1, LX/4Ej;

    invoke-direct {v1, v4}, LX/4Ej;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/7g8;->A02:LX/4Ej;

    iget-object v0, v5, LX/7g8;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    new-instance v0, LX/7vh;

    invoke-direct {v0, v4, v2, v5}, LX/7vh;-><init>(Landroid/content/Context;LX/7sL;LX/7g8;)V

    iput-object v0, v5, LX/7g8;->A01:LX/7vh;

    iget-object v0, v0, LX/7vh;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v5, LX/7g8;->A04:LX/9i3;

    invoke-interface {v6}, LX/8qZ;->Bik()V

    invoke-virtual {v5, v4}, LX/7g8;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-boolean v0, v2, LX/7sL;->A02:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v1, v5, v2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_e
    iget-object v2, v3, LX/6iO;->A04:LX/7Mr;

    iget-object v1, v2, LX/7Mr;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/7Mr;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/6iI;

    move-object/from16 v4, p3

    if-eqz v1, :cond_10

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v3, LX/3hK;

    invoke-direct {v3, v4, v2, v0, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v10, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_10
    instance-of v1, v3, LX/6iH;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    new-instance v3, LX/3jY;

    invoke-direct {v3, v4, v2, v0, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_11
    instance-of v1, v3, LX/6iJ;

    if-eqz v1, :cond_12

    check-cast v3, LX/6iJ;

    iget-object v1, v3, LX/6iJ;->A00:LX/6FI;

    invoke-static {v10, v0, v4, v1}, LX/76H;->A00(Landroid/view/View;LX/7XS;LX/7xp;LX/6FI;)V

    goto/16 :goto_0

    :cond_12
    check-cast v3, LX/6iK;

    iget-object v6, v3, LX/6iK;->A00:LX/7xp;

    invoke-static {v6}, LX/76G;->A00(LX/7xp;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    const/16 v1, 0x26

    invoke-static {v6, v1}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x7f0b1983

    invoke-static {v10, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v6}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EK;

    new-instance v4, LX/6MI;

    move-object v5, v10

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/6MI;-><init>(Landroid/view/View;LX/7XS;LX/6iK;J)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, LX/7EK;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0b1ca6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    new-instance v10, LX/7Vw;

    invoke-direct/range {v10 .. v15}, LX/7Vw;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZZZ)V

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03(Landroid/app/Activity;LX/7Vw;)V

    return-object v8
.end method

.method public A0N(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/6iN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A01:LX/6FI;

    invoke-interface {v0, p1}, LX/6FI;->Bpo(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6iM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6iM;

    iget-object v0, v0, LX/6iM;->A01:LX/6FI;

    invoke-interface {v0, p1}, LX/6FI;->Bpl(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6iL;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6iL;

    iget-object v0, v2, LX/6iL;->A00:LX/7xp;

    invoke-static {p2, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j4;

    iget-object v0, v2, LX/6iL;->A01:LX/8rs;

    invoke-interface {v0, v1}, LX/8rs;->Bpm(LX/8j4;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6iO;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6iO;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/6iO;->A00:LX/7g8;

    if-nez v1, :cond_5

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/6iI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6iH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6iJ;

    if-eqz v0, :cond_7

    const v0, 0x7f0b15d8

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/7g8;->A03:LX/9kW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8qZ;->destroy()V

    :cond_6
    invoke-static {v1}, LX/7g8;->A00(LX/7g8;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7g8;->A03:LX/9kW;

    iput-object v0, v1, LX/7g8;->A01:LX/7vh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v2, LX/6iO;->A04:LX/7Mr;

    iget-object v1, v2, LX/7Mr;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/7Mr;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/6iK;

    const/4 v2, 0x0

    iget-object v0, v3, LX/6iK;->A00:LX/7xp;

    invoke-static {p2, v0}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EK;

    iget-object v0, v1, LX/7EK;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, v1, LX/7EK;->A00:Landroid/os/CountDownTimer;

    :cond_8
    iget-object v0, v3, LX/6iK;->A01:LX/6FI;

    invoke-interface {v0, p1}, LX/6FI;->Bpn(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/6iN;

    if-eqz v0, :cond_0

    const v0, 0x7f0e00ef

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6iM;

    if-eqz v0, :cond_1

    const v0, 0x7f0e00e2

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6iL;

    if-eqz v0, :cond_2

    const v0, 0x7f0e00eb

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6iO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6iI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6iH;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6iJ;

    if-eqz v0, :cond_4

    const v0, 0x7f0e095f

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f0e02fa

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public synthetic BAH()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
