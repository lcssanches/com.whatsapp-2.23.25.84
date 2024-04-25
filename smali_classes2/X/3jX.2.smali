.class public LX/3jX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Jq;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/3jX;->A02:I

    const v0, 0x7f122674

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jX;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jX;->A00:I

    return-void
.end method

.method public constructor <init>(LX/35i;II)V
    .locals 1

    iput p3, p0, LX/3jX;->A02:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3jX;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x191

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jX;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jX;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3jX;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3jX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3jX;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v7, LX/2ip;

    iget v8, p0, LX/3jX;->A00:I

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/2ip;->A00:Ljava/util/HashMap;

    invoke-static {v0, v8}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Mp;

    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, LX/2ip;->A01(LX/2Mp;)V

    iget-object v2, v7, LX/2ip;->A01:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/2Mp;->A00:J

    iget-object v4, v6, LX/2Mp;->A01:LX/1TP;

    iget-object v0, v7, LX/2ip;->A04:LX/2a9;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v0, LX/2a9;->A02:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TP;->A01:Ljava/lang/Long;

    iget-object v5, v7, LX/2ip;->A05:LX/472;

    iget-object v0, v7, LX/2ip;->A06:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v2

    const-string v4, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0x11

    new-instance v0, LX/3jX;

    invoke-direct {v0, v7, v8, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v0, v4, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2Mp;->A02:Ljava/lang/Runnable;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Jq;

    const v3, 0x7f122674

    const/4 v2, 0x0

    iget-object v0, v1, LX/2Jq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/2Jq;->A01:LX/3dV;

    goto/16 :goto_c

    :pswitch_2
    iget-object v6, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/3jX;->A00:I

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0Ve;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v7, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v8, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v7, v1, v8}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v7}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/16 v5, 0xff

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v5, v1, v8

    aput v8, v1, v3

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/5Xj;->A08()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Xj;->A03(I)V

    iput-boolean v3, v1, LX/5Xj;->A06:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget v1, p0, LX/3jX;->A00:I

    iget-object v0, v0, LX/5cG;->A0Z:LX/03u;

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget v1, p0, LX/3jX;->A00:I

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    const/16 v0, 0x195

    if-ne v1, v0, :cond_0

    const v2, 0x7f1220bb

    const v1, 0x7f1220ba

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_0
    const v0, 0x7f1220d7

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ip;

    iget v0, p0, LX/3jX;->A00:I

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/2ip;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mp;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/2ip;->A01(LX/2Mp;)V

    iget-object v1, v4, LX/2ip;->A05:LX/472;

    iget-object v0, v0, LX/2Mp;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    iget-object v7, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v7, LX/2oy;

    iget v8, p0, LX/3jX;->A00:I

    monitor-enter v7

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v5

    iget-wide v3, v7, LX/2oy;->A03:J

    sub-long v1, v5, v3

    iget-boolean v0, v7, LX/2oy;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v5, v6}, LX/2oy;->A01(J)V

    const-wide/16 v1, 0x0

    :cond_2
    if-nez v8, :cond_3

    long-to-int v0, v1

    iput v0, v7, LX/2oy;->A01:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/2oy;->A05:Z

    if-eqz v0, :cond_4

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/2oy;->A00(I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, LX/2oy;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_1
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v2, LX/32r;

    iget v1, p0, LX/3jX;->A00:I

    invoke-static {v2, v1}, LX/1VQ;->A00(LX/32r;I)LX/1VQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32r;->A03(LX/1VQ;)V

    iput v1, v2, LX/32r;->A00:I

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/551;

    iget v7, p0, LX/3jX;->A00:I

    iget-object v0, v1, LX/551;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/551;->A06:LX/36V;

    iget-object v4, v1, LX/551;->A07:LX/36W;

    const v3, 0x7f10016a

    int-to-long v1, v7

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/text/AutoSizeTextView;

    iget v0, p0, LX/3jX;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/text/AutoSizeTextView;->A08(Lcom/whatsapp/text/AutoSizeTextView;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget v1, p0, LX/3jX;->A00:I

    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0V:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZN;

    iget-object v0, v0, LX/3ZN;->A00:LX/2Dp;

    iget-object v2, v0, LX/2Dp;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ZM;

    iget-object v0, v0, LX/3ZM;->A00:LX/2Dq;

    iget-object v2, v0, LX/2Dq;->A00:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v2}, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00(Lcom/whatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget v2, p0, LX/3jX;->A00:I

    iget-object v0, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A04:LX/29h;

    iget-object v10, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/29h;->A00:LX/3kx;

    iget-object v0, v1, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    iget-object v0, v1, LX/3kx;->A03:LX/1Ew;

    iget-object v11, v0, LX/1Ew;->A1p:LX/43H;

    iget-object v12, v0, LX/1Ew;->A0H:LX/43H;

    new-instance v4, LX/1j8;

    invoke-direct/range {v4 .. v12}, LX/1j8;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    new-instance v0, LX/3Uj;

    invoke-direct {v0, v3, v2}, LX/3Uj;-><init>(Lcom/whatsapp/registration/report/BanReportViewModel;I)V

    invoke-virtual {v4, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget v3, p0, LX/3jX;->A00:I

    const/4 v0, 0x5

    if-le v3, v0, :cond_5

    iget-object v1, v4, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_5
    iget-object v2, v4, Lcom/whatsapp/registration/report/BanReportViewModel;->A08:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/3jX;

    invoke-direct {v0, v4, v3, v1}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/44k;

    iget v0, p0, LX/3jX;->A00:I

    invoke-interface {v1, v0}, LX/44k;->onError(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget v1, p0, LX/3jX;->A00:I

    iget-object v0, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerViewV2;->A05:LX/45q;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v0, LX/10g;

    iget v1, p0, LX/3jX;->A00:I

    iget-object v0, v0, LX/10g;->A09:LX/45q;

    :goto_3
    invoke-interface {v0, v1}, LX/45q;->BN7(I)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/6HZ;

    iget v2, p0, LX/3jX;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptvcameraui/error "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    iget-object v0, v3, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A0U:LX/3dV;

    const v1, 0x7f1222c4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_6
    iget-object v1, v3, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5Xn;->A08(ZZ)V

    iget-object v0, v1, LX/5Xn;->A0X:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tc;

    iget v7, p0, LX/3jX;->A00:I

    iget-object v6, v5, LX/2Tc;->A0O:LX/2ok;

    iget-object v2, v6, LX/2ok;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/2ok;->A03:LX/2gO;

    const/16 v8, 0x64

    iget-object v0, v0, LX/2gO;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_3
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id FROM mms_thumbnail_metadata WHERE transferred = 0 AND direct_path IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL AND enc_thumb_hash IS NOT NULL AND media_key IS NOT NULL  ORDER BY message_row_id DESC  LIMIT ? "

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v8}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_e

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_5
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/2ok;->A00(Ljava/util/LinkedList;Ljava/util/Random;)V

    :cond_8
    if-eqz v7, :cond_f

    iget-object v6, v5, LX/2Tc;->A0G:LX/33Q;

    iget-object v0, v5, LX/2Tc;->A09:LX/2tf;

    invoke-static {v0}, LX/2tf;->A03(LX/2tf;)J

    move-result-wide v0

    const/16 v8, 0x20

    const/4 v12, 0x0

    new-instance v3, LX/365;

    invoke-direct {v3, v12}, LX/365;-><init>(Z)V

    const-string/jumbo v2, "msgstore/getRetryAutodownloadMessages"

    invoke-virtual {v3, v2}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v6, LX/33Q;->A0B:LX/2t9;

    iget-object v4, v4, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_7
    iget-object v10, v4, LX/3fv;->A02:LX/2tz;

    const-string v9, "SELECT sort_id FROM available_message_view WHERE timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_SORT_ID_BY_TIMESTAMP"

    invoke-virtual {v10, v9, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "sort_id"

    invoke-static {v7, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_6
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v4, 0x1

    :try_start_a
    invoke-static {v6}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-object v11, v7, LX/3fv;->A02:LX/2tz;

    sget-object v10, LX/26s;->A0I:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v9, v12, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    invoke-virtual {v11, v10, v0, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_a
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/33Q;->A0F:LX/2rE;

    invoke-virtual {v0, v9}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v10

    instance-of v0, v10, LX/1fU;

    if-eqz v0, :cond_b

    check-cast v10, LX/1fU;

    iget-object v1, v10, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/35t;->A0M:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v8, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_c
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_d

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/33Q;->A08:LX/1cE;

    invoke-virtual {v0, v4}, LX/1cE;->A07(I)V

    throw v1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/33Q;->A09:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/getRetryAutodownloadMessages "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v3, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/2Tc;->A07:LX/1dQ;

    invoke-virtual {v0, v4}, LX/1dQ;->A07(Z)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v5, LX/2Tc;->A0M:LX/3e3;

    invoke-virtual {v0, v1, v3, v4}, LX/3e3;->A02(LX/1fU;IZ)V

    goto :goto_a

    :catchall_8
    move-exception v1

    if-eqz v7, :cond_e

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    iget-object v1, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g0;

    iget v3, p0, LX/3jX;->A00:I

    const/4 v2, 0x0

    iget-object v0, v1, LX/2g0;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/2g0;->A01:LX/3dV;

    :goto_c
    invoke-virtual {v0, v2, v3}, LX/3dV;->A0L(II)V

    :cond_f
    return-void

    :pswitch_15
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/35i;

    iget v2, p0, LX/3jX;->A00:I

    iget-object v1, v3, LX/35i;->A0G:LX/1Za;

    invoke-virtual {v3, v1}, LX/35i;->A02(LX/1Za;)V

    iget-object v0, v3, LX/35i;->A0I:LX/2tL;

    invoke-virtual {v0, v1, v2}, LX/2tL;->A00(LX/1Za;I)V

    iget-object v2, v3, LX/35i;->A05:LX/3dV;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120ca1

    if-eqz v0, :cond_10

    const v1, 0x7f120c9e

    goto :goto_d

    :pswitch_16
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/35i;

    iget-object v2, v3, LX/35i;->A0G:LX/1Za;

    const/16 v1, 0x191

    invoke-virtual {v3, v2}, LX/35i;->A02(LX/1Za;)V

    iget-object v0, v3, LX/35i;->A0I:LX/2tL;

    invoke-virtual {v0, v2, v1}, LX/2tL;->A00(LX/1Za;I)V

    iget-object v2, v3, LX/35i;->A05:LX/3dV;

    const v1, 0x7f120ca0

    :cond_10
    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3jX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget v2, p0, LX/3jX;->A00:I

    iget-object v0, v3, LX/3YO;->A06:LX/2rb;

    iget-object v0, v0, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30K;

    if-eqz v1, :cond_11

    const/16 v0, 0xaa

    invoke-virtual {v3, v1, v0}, LX/3YO;->A01(LX/30K;I)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "usernoticecmsmanager/executebadgeselected not found notice in cmscontentmanager noticeid = "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
