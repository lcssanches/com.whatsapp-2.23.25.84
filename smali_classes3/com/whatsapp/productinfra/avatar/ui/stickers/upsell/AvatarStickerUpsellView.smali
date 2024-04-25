.class public final Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2ha;

.field public A01:LX/2Q6;

.field public A02:LX/2lQ;

.field public A03:LX/321;

.field public A04:LX/1dF;

.field public A05:LX/7XT;

.field public A06:LX/77t;

.field public A07:LX/5sB;

.field public A08:LX/8MR;

.field public A09:LX/8oS;

.field public A0A:Z

.field public final A0B:LX/8yY;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/321;

    iget-object v1, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lQ;

    invoke-static {v1}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2ha;

    invoke-static {v1}, LX/3I0;->Ab6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q6;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2Q6;

    invoke-static {v1}, LX/3I0;->Ab7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dF;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1dF;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/7XT;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8MR;

    invoke-static {}, LX/3fU;->A00()LX/8oS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8oS;

    :cond_0
    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Ut;

    invoke-direct {v0, p1}, LX/8Ut;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/6EN;

    new-instance v0, LX/8Ur;

    invoke-direct {v0, p1}, LX/8Ur;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/6EN;

    new-instance v0, LX/8Us;

    invoke-direct {v0, p1}, LX/8Us;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/6EN;

    new-instance v0, LX/8Uq;

    invoke-direct {v0, p1}, LX/8Uq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/6EN;

    new-instance v0, LX/63r;

    invoke-direct {v0, p1, p0}, LX/63r;-><init>(Landroid/content/Context;Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0H:LX/6EN;

    const/4 v1, 0x2

    new-instance v0, LX/8yY;

    invoke-direct {v0, p0, v1}, LX/8yY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/8yY;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e091c

    invoke-virtual {v2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1a10

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080bad

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121f22

    invoke-static {p1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b1a0f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_2

    sget-object v0, LX/7Ab;->A00:[I

    const/4 v5, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const v0, 0x7f0b1a12

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez v2, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Meta"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/4C9;->A06(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    sget-object v0, LX/6ug;->A00:LX/6ug;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/77t;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v1, 0x5

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/4C2;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getApplicationScope()LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;-><init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_3
    sget-object v0, LX/6uf;->A00:LX/6uf;

    goto :goto_0

    :cond_4
    const-string v0, "Avatar sticker upsell entry point must be set"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/7XT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:LX/321;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_sticker_upsell"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final A02(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/7XT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object p0

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lQ;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getImageHeightLandscape()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageHeightPortrait()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthLandscape()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthPortrait()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewController()Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationScope()LX/8oS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8oS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationScope"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarConfigRepository()LX/2ha;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2ha;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarConfigRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncher()LX/321;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/321;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEventObservers()LX/1dF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1dF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEventObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarLogger()LX/7XT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/7XT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarRepository()LX/2Q6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2Q6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarSharedPreferences()LX/2lQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEventObservers()LX/1dF;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/8yY;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0C:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/02f;

    invoke-direct {v0, v3, v2}, LX/02f;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v3

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEventObservers()LX/1dF;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/8yY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplicationScope(LX/8oS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8oS;

    return-void
.end method

.method public final setAvatarConfigRepository(LX/2ha;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2ha;

    return-void
.end method

.method public final setAvatarEditorLauncher(LX/321;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/321;

    return-void
.end method

.method public final setAvatarEventObservers(LX/1dF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1dF;

    return-void
.end method

.method public final setAvatarLogger(LX/7XT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/7XT;

    return-void
.end method

.method public final setAvatarRepository(LX/2Q6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2Q6;

    return-void
.end method

.method public final setAvatarSharedPreferences(LX/2lQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lQ;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8MR;

    return-void
.end method
