.class public Lcom/whatsapp/stickers/store/StickerStoreActivity;
.super LX/4aC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/36W;

.field public A05:LX/4Mz;

.field public A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

.field public A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4aC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q(LX/0fI;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    iget-object v0, v0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5WL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/5WL;->A01(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5WL;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e088a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1a32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b19fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b19fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/4Mz;

    invoke-direct {v0, v1}, LX/4Mz;-><init>(LX/0eh;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121f0e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A5Q(LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f121f10

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A5Q(LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/5jr;

    invoke-direct {v0, v1}, LX/5jr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    new-instance v0, LX/6I7;

    invoke-direct {v0, p0, v1}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x4

    new-instance v0, LX/6Ks;

    invoke-direct {v0, p0, v4}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8v2;)V

    invoke-static {v5}, LX/4C6;->A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/36W;

    const v0, 0x7f060679

    invoke-static {p0, v2, v1, v0}, LX/4DG;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f121f04

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f121f18

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0x26

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/whatsapp/stickers/store/StickerStoreActivity$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/stickers/store/StickerStoreActivity$3;-><init>(Lcom/whatsapp/stickers/store/StickerStoreActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    invoke-static {v5}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    const v0, 0x7f121f10

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A5Q(LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const v0, 0x7f121f0e

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
