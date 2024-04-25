.class public LX/4Al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Al;->A01:I

    iput-object p1, p0, LX/4Al;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget v0, p0, LX/4Al;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v4, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v0, "titleBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_a

    const-string/jumbo v0, "mediaQualityToolTip"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/WaViewPager;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A5R()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/5Yj;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/4Al;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0b171e

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    invoke-static {v6}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v3, v0

    int-to-float v0, v1

    float-to-double v1, v0

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v7

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba6

    invoke-virtual {v6, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070478

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v9, 0x2

    new-array v7, v9, [I

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    const-string/jumbo v6, "mediaQualityToolTip"

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v2, v0

    aget v1, v7, v3

    div-int/2addr v8, v9

    add-int/2addr v1, v8

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v11

    sub-int/2addr v1, v10

    if-gez v1, :cond_10

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v7, v3

    add-int/2addr v0, v8

    sub-int/2addr v0, v11

    sub-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    add-int/2addr v5, v1

    if-le v5, v2, :cond_13

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v7, v3

    sub-int/2addr v0, v11

    sub-int/2addr v0, v10

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v3, v2, v0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_12

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_13
    move v3, v1

    :goto_3
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_14

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/16 v1, 0xf

    new-instance v0, LX/5gz;

    invoke-direct {v0, v4, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x26

    new-instance v2, LX/3j0;

    invoke-direct {v2, v4, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWaSharedPreferences()LX/36d;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "media_quality_tooltip_shown"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f79

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
