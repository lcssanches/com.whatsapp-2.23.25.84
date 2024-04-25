.class public final Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:LX/8nj;

.field public A01:LX/7Od;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/whatsapp/WaImageView;

.field public final A0C:Lcom/whatsapp/WaImageView;

.field public final A0D:Lcom/whatsapp/WaImageView;

.field public final A0E:Lcom/whatsapp/WaImageView;

.field public final A0F:Lcom/whatsapp/WaImageView;

.field public final A0G:Lcom/whatsapp/WaImageView;

.field public final A0H:Lcom/whatsapp/WaImageView;

.field public final A0I:Lcom/whatsapp/WaImageView;

.field public final A0J:Lcom/whatsapp/WaImageView;

.field public final A0K:Lcom/whatsapp/WaImageView;

.field public final A0L:Lcom/whatsapp/WaImageView;

.field public final A0M:Lcom/whatsapp/WaImageView;

.field public final A0N:Lcom/whatsapp/WaImageView;

.field public final A0O:Lcom/whatsapp/WaImageView;

.field public final A0P:Lcom/whatsapp/WaImageView;

.field public final A0Q:Lcom/whatsapp/WaImageView;

.field public final A0R:Lcom/whatsapp/WaImageView;

.field public final A0S:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c8

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b15b0

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const v0, 0x7f0b15b1

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b15b6

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b196e

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const v0, 0x7f0b196f

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1974

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0c78

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const v0, 0x7f0b0c79

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0c7a

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0ed5

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const v0, 0x7f0b0ed6

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0ed7

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1578

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const v0, 0x7f0b1579

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b157e

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0c16

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const v0, 0x7f0b0c17

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0c18

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0512

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const v0, 0x7f0b0513

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0514

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b16e1

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const v0, 0x7f0b16e2

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b16e3

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0e2c

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const v0, 0x7f0b0e2d

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0e2e

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v0, 0x9

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/whatsapp/WaImageView;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setClickListeners$lambda$10(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uG;->A00:LX/6uG;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$11(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uE;->A00:LX/6uE;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$12(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uA;->A00:LX/6uA;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$13(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6u9;->A00:LX/6u9;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$14(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uC;->A00:LX/6uC;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$6(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uF;->A00:LX/6uF;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$7(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uH;->A00:LX/6uH;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$8(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uB;->A00:LX/6uB;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$9(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uD;->A00:LX/6uD;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$2(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uF;->A00:LX/6uF;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$3(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8nj;

    if-eqz v0, :cond_0

    const p0, 0x7f120aee

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$4(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/7mO;->A0A(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8nj;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6uH;->A00:LX/6uH;

    invoke-interface {p1, p0}, LX/8nj;->BNT(LX/7Od;)V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$5(Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8nj;

    if-eqz v0, :cond_0

    const p0, 0x7f120aef

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/7Od;)Landroid/widget/ImageView;
    .locals 1

    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/6uH;->A00:LX/6uH;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/6uB;->A00:LX/6uB;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/6uD;->A00:LX/6uD;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/6u8;->A00:LX/6u8;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6uG;->A00:LX/6uG;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6uE;->A00:LX/6uE;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/6uA;->A00:LX/6uA;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/6u9;->A00:LX/6u9;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/6uC;->A00:LX/6uC;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public final A01(LX/7Od;)Lcom/whatsapp/WaImageView;
    .locals 1

    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/6uH;->A00:LX/6uH;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/6uB;->A00:LX/6uB;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/6uD;->A00:LX/6uD;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/6u8;->A00:LX/6u8;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6uG;->A00:LX/6uG;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6uE;->A00:LX/6uE;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/6uA;->A00:LX/6uA;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/6u9;->A00:LX/6u9;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/6uC;->A00:LX/6uC;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/whatsapp/WaImageView;

    return-object v0
.end method

.method public final setCategorySelectionListener(LX/8nj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8nj;

    return-void
.end method

.method public final setLifestyleVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/whatsapp/WaImageView;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRecentEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSelectedCategory(LX/7Od;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7Od;

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/7Od;)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7Od;

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/7Od;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7Od;

    invoke-virtual {p0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/7Od;)Lcom/whatsapp/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/7Od;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c7e

    invoke-static {v1, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final setStarredEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v2, v0}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
