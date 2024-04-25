.class public LX/6Ks;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pC;
.implements LX/8v2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ks;->A01:I

    iput-object p1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bce(LX/5WL;)V
    .locals 3

    iget v0, p0, LX/6Ks;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v1}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-static {v1, v0}, LX/37z;->A01(Landroid/view/View;LX/36V;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/5WL;->A00:I

    iget-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4Xg;

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    iget v0, p1, LX/5WL;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bcf(LX/5WL;)V
    .locals 9

    iget v0, p0, LX/6Ks;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    iget v0, p1, LX/5WL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    iget-boolean v0, v1, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:Z

    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/46s;

    if-eqz v2, :cond_b

    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/5WL;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v1, LX/1TY;->A03:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_5
    iget-object v1, v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    iget-object v2, v7, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8jD;

    if-eqz v2, :cond_9

    iget-object v1, p1, LX/5WL;->A06:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    check-cast v2, LX/88M;

    iget-object v8, v2, LX/88M;->A00:LX/5co;

    iget-object v3, v8, LX/5co;->A0i:LX/5Wa;

    iput v0, v3, LX/5Wa;->A00:I

    iget-object v2, v8, LX/5co;->A0I:LX/5WS;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v6}, LX/5WS;->A01(ZZZ)V

    iget-object v5, v8, LX/5co;->A0E:LX/5bB;

    iget v0, v3, LX/5Wa;->A00:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v4

    iput-boolean v4, v5, LX/5bB;->A08:Z

    const v0, 0x7f080b5c

    if-eqz v4, :cond_6

    const v0, 0x7f080adf

    :cond_6
    iget-object v3, v5, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    iget-object v2, v5, LX/5bB;->A09:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    :cond_7
    invoke-virtual {v5, v0, v1, v6}, LX/5bB;->A03(FFZ)V

    iget-boolean v1, v5, LX/5bB;->A08:Z

    const v0, 0x7f121e32

    if-eqz v1, :cond_8

    const v0, 0x7f121e33

    :cond_8
    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8}, LX/5co;->A0E()V

    :cond_9
    invoke-virtual {v7}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->getSystemServices()LX/36V;

    move-result-object v0

    invoke-static {v7, v0}, LX/37z;->A01(Landroid/view/View;LX/36V;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget v1, p1, LX/5WL;->A00:I

    iget-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/4Xg;

    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    if-lt v1, v0, :cond_a

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaViewPager;->A0P(I)V

    return-void

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/WaViewPager;

    iget v0, p1, LX/5WL;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v1

    goto :goto_0

    :cond_b
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
