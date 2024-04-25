.class public LX/4V5;
.super LX/0gA;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/0gA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    iget-object v0, v1, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5co;->A0B()V

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0u:LX/2bW;

    const/16 v1, 0x1e

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2X:LX/46A;

    invoke-virtual {v2, v3, v3, v0, v1}, LX/2bW;->A00(Landroid/app/Activity;LX/474;LX/46A;I)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/5co;->A0C()V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0f:Lcom/whatsapp/CameraHomeFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fI;->A0y(Z)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A6L()Z

    move-result v14

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v4, v2

    move v15, v13

    invoke-virtual/range {v1 .. v15}, LX/5co;->A0R(Landroid/view/ViewGroup;LX/4cN;LX/32B;LX/1ZZ;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/5co;->A05()V

    return-void
.end method

.method public BWM(IFI)V
    .locals 10

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq p1, v6, :cond_0

    add-int/lit8 v0, v6, -0x1

    if-ne p1, v0, :cond_b

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/4V5;->A00:Z

    if-eq v0, v4, :cond_a

    iput-boolean v4, p0, LX/4V5;->A00:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/4V5;->A00()V

    :goto_1
    move v9, p2

    if-ne p1, v6, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, p2

    :cond_1
    iget-object v7, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget v2, v7, Lcom/whatsapp/HomeActivity;->A02:I

    neg-int v1, v2

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A0n:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v7, LX/4wC;->A03:LX/5c8;

    if-ne p1, v6, :cond_8

    iget-object v0, v7, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_2
    int-to-float v1, v0

    iget-object v0, v9, LX/5c8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/5c8;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget v0, v7, Lcom/whatsapp/HomeActivity;->A02:I

    if-ne v2, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    iput-boolean v8, v7, Lcom/whatsapp/HomeActivity;->A2J:Z

    :cond_4
    :goto_3
    if-ne p1, v6, :cond_6

    cmpl-float v0, p2, v3

    if-nez v0, :cond_6

    iget-object v2, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    iget-object v0, v0, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/HomeActivity;->A6M()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4wC;->A01:Landroid/view/View;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    if-nez v4, :cond_5

    iget-boolean v0, v2, Lcom/whatsapp/HomeActivity;->A2J:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    iget v0, v2, Lcom/whatsapp/HomeActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, Lcom/whatsapp/HomeActivity;->A0n:Lcom/whatsapp/WaTextView;

    iget v0, v2, Lcom/whatsapp/HomeActivity;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, LX/4Kk;->A14(Lcom/whatsapp/HomeActivity;)LX/6F9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4wC;->A03:LX/5c8;

    iget-object v0, v1, LX/5c8;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/5c8;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_8
    neg-int v0, p3

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/HomeActivity;->A0v:LX/5co;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/5co;->A0N(J)V

    goto/16 :goto_3

    :cond_a
    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v2, LX/4wC;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public BWN(I)V
    .locals 9

    iget-object v5, p0, LX/4V5;->A01:Lcom/whatsapp/HomeActivity;

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0N:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/whatsapp/HomeActivity;->A6D(Z)V

    invoke-virtual {v5, p1}, Lcom/whatsapp/HomeActivity;->A5i(I)I

    move-result v1

    iput v1, v5, Lcom/whatsapp/HomeActivity;->A06:I

    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A1M:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x258

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v5, LX/4cS;->A04:LX/472;

    const/16 v1, 0x8

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, LX/4wC;->A5b()V

    iget v3, v5, Lcom/whatsapp/HomeActivity;->A06:I

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/HomeActivity;->A5k(I)LX/6F9;

    move-result-object v2

    iget-object v1, v5, LX/4YK;->A09:LX/50A;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/6F9;->B2M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/6F9;->BSb()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/6F9;->isEmpty()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/50A;->A09(IZ)V

    invoke-virtual {v5}, LX/4wC;->A5c()V

    iget v6, v5, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v0, 0x190

    const/16 v3, 0x12c

    const-wide/16 v1, 0x1f4

    if-ne v6, v0, :cond_a

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A2c:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v3, v1, v2}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_3
    iget v2, v5, Lcom/whatsapp/HomeActivity;->A06:I

    const/16 v1, 0x64

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v5, v0}, Lcom/whatsapp/HomeActivity;->A5y(I)V

    invoke-virtual {v5}, LX/07x;->invalidateOptionsMenu()V

    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A5s()V

    iget v0, v5, Lcom/whatsapp/HomeActivity;->A06:I

    if-eq v0, v1, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A5m()Lcom/whatsapp/collections/observablelistview/ObservableListView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v5, LX/4wC;->A04:Lcom/whatsapp/PagerSlidingTabStrip;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    move v7, v8

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_4
    add-int/2addr v7, v1

    if-lt v7, v8, :cond_f

    iget v0, v5, Lcom/whatsapp/HomeActivity;->A02:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iget v1, v3, Lcom/whatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-eqz v0, :cond_6

    if-lez v1, :cond_5

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/HomeActivity;->A0P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v7, v0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_b

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A2b:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    if-ne v6, v3, :cond_c

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A2d:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x258

    if-ne v6, v0, :cond_3

    iget-object v0, v5, LX/4cN;->A05:LX/3dV;

    iget-object v3, v5, Lcom/whatsapp/HomeActivity;->A2a:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A5u()V

    return-void
.end method
