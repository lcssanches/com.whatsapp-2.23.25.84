.class public Lcom/whatsapp/WaTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/WaTabLayout;->A0K()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/WaTabLayout;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0I(IZ)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/WaTabLayout;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tab index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J(I)LX/5WL;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/WaTabLayout;->A0I(IZ)I

    move-result v0

    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/WaTabLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/WaTabLayout;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/WaTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WaTabLayout;->A00:LX/36W;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/WaTabLayout;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WaTabLayout;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTabsClickable(Z)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5WL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5WL;->A02:LX/4Ip;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTabsForAccessibility(Landroid/view/View;)V
    .locals 6

    const/16 v1, 0xd

    new-instance v0, LX/6G3;

    invoke-direct {v0, p0, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [Landroid/view/View;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aput-object p1, v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/whatsapp/WaTabLayout;->A0J(I)LX/5WL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5WL;->A02:LX/4Ip;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v5, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    aget-object v1, v4, v3

    new-instance v0, LX/4M8;

    invoke-direct {v0, v2, p0, v3}, LX/4M8;-><init>(Landroid/view/View;Lcom/whatsapp/WaTabLayout;I)V

    invoke-static {v1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    aget-object v2, v4, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/WaViewPager;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "WaTabLayout should only be setup with WaViewPager"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method
