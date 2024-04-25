.class public LX/4VZ;
.super LX/7UA;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/5co;

.field public final synthetic A03:LX/5XK;


# direct methods
.method public constructor <init>(LX/4cN;LX/5co;LX/5XK;)V
    .locals 1

    iput-object p3, p0, LX/4VZ;->A03:LX/5XK;

    iput-object p2, p0, LX/4VZ;->A02:LX/5co;

    iput-object p1, p0, LX/4VZ;->A01:LX/4cN;

    invoke-direct {p0}, LX/7UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4VZ;->A00:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/4VZ;->A02:LX/5co;

    iget-object v0, v1, LX/5co;->A05:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/5co;->A0G:LX/5Q8;

    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/5co;->A0I:LX/5WS;

    iget-object v0, v0, LX/5WS;->A01:Lcom/whatsapp/camera/recording/RecordingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, LX/5co;->A0H:LX/5Rc;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, LX/5Rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/4VZ;->A03:LX/5XK;

    iget-object v0, v2, LX/5XK;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/5XK;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/5XK;->A03:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v2, LX/5XK;->A09:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 12

    iget-object v3, p0, LX/4VZ;->A03:LX/5XK;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/5XK;->A04(Z)V

    iget-object v6, p0, LX/4VZ;->A02:LX/5co;

    iget-boolean v9, p0, LX/4VZ;->A00:Z

    iget-object v5, v6, LX/5co;->A0Z:LX/0fI;

    const/4 v8, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v2}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0fI;->A0y(Z)V

    const/4 v7, 0x3

    if-ne p2, v7, :cond_5

    if-nez v9, :cond_0

    instance-of v0, v5, LX/8qq;

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/8qq;

    iget-object v0, v6, LX/5co;->A0i:LX/5Wa;

    iget-object v10, v0, LX/5Wa;->A09:Ljava/util/List;

    iget-object v1, v0, LX/5Wa;->A0A:Ljava/util/Set;

    iget-object v0, v0, LX/5Wa;->A03:LX/32B;

    invoke-interface {v11, v0, v10, v1}, LX/8qq;->Blr(LX/32B;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v6, LX/5co;->A0p:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_camera_gallery_tip"

    invoke-static {v1, v0, v8}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/5co;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v4, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    :cond_1
    :goto_0
    iget-object v0, v6, LX/5co;->A0G:LX/5Q8;

    if-ne p2, v7, :cond_2

    const/4 v8, 0x4

    :cond_2
    iget-object v0, v0, LX/5Q8;->A00:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v2, :cond_4

    if-eqz v9, :cond_3

    instance-of v0, v5, LX/8qq;

    if-eqz v0, :cond_3

    check-cast v5, LX/8qq;

    iget-object v0, v6, LX/5co;->A0i:LX/5Wa;

    iget-object v1, v0, LX/5Wa;->A0A:Ljava/util/Set;

    iget-object v0, v0, LX/5Wa;->A03:LX/32B;

    invoke-interface {v5, v0, v1}, LX/8qq;->BBR(LX/32B;Ljava/util/Collection;)V

    :cond_3
    iget-object v1, v6, LX/5co;->A0E:LX/5bB;

    iget-object v0, v6, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4C7;->A1N(LX/5bB;Ljava/util/Set;)V

    iget-object v5, v6, LX/5co;->A0H:LX/5Rc;

    iget-object v0, v6, LX/5co;->A0o:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060da9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v5, LX/5Rc;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v5, 0x0

    if-ne p2, v4, :cond_6

    iget-boolean v0, v3, LX/5XK;->A0C:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iput-boolean v5, p0, LX/4VZ;->A00:Z

    return-void

    :cond_5
    iget-object v0, v6, LX/5co;->A05:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/5co;->A0F:LX/5XK;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/5co;->A0i:LX/5Wa;

    iget v0, v0, LX/5Wa;->A01:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v8, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/4VZ;->A01:LX/4cN;

    if-ne p2, v7, :cond_9

    const v1, 0x7f040464

    const v0, 0x7f0605c5

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    const v1, 0x7f04055e

    const v0, 0x7f06067a

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0, v4}, LX/5dr;->A08(Landroid/app/Activity;II)V

    iget-object v0, v3, LX/5XK;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v3, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, LX/4VZ;->A00:Z

    :cond_8
    iget-object v0, v3, LX/5XK;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    invoke-static {v6}, LX/5dr;->A04(Landroid/app/Activity;)V

    const v1, 0x7f04011c

    const v0, 0x7f060148

    invoke-static {v6, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/5dr;->A08(Landroid/app/Activity;II)V

    iget-object v1, v3, LX/5XK;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/5XK;->A0C:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v3, LX/5XK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p2, v2, :cond_8

    iget-boolean v0, p0, LX/4VZ;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/5XK;->A00()V

    :cond_b
    iput-boolean v5, p0, LX/4VZ;->A00:Z

    iget-object v0, v3, LX/5XK;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
