.class public final Lcom/whatsapp/camera/mode/CameraModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/8jD;

.field public A01:LX/36V;

.field public A02:LX/36W;

.field public A03:LX/5sB;

.field public A04:Z

.field public final A05:LX/5WL;

.field public final A06:LX/5WL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5C(Lcom/whatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v2

    const v0, 0x7f12052d

    invoke-virtual {v2, v0}, LX/5WL;->A01(I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5WL;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A06:LX/5WL;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v1

    const v0, 0x7f12052c

    invoke-virtual {v1, v0}, LX/5WL;->A01(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5WL;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5WL;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5WL;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5WL;IZ)V

    new-instance v0, LX/6Ks;

    invoke-direct {v0, p0, v3}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5C(Lcom/whatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraModeTabLayoutListener()LX/8jD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8jD;

    return-object v0
.end method

.method public final getPhotoModeTab()LX/5WL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5WL;

    return-object v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVideoModeTab()LX/5WL;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A06:LX/5WL;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5WL;->A02:LX/4Ip;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5WL;->A02:LX/4Ip;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5WL;

    iget-object v0, v2, LX/5WL;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v2, v2, LX/5WL;->A00:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setCameraModeTabLayoutListener(LX/8jD;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8jD;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/36V;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/36W;

    return-void
.end method
