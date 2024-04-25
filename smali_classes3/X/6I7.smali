.class public LX/6I7;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I7;->A01:I

    iput-object p1, p0, LX/6I7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWL(I)V
    .locals 6

    iget v0, p0, LX/6I7;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object v0, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iput-boolean v5, v0, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v4, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/4V1;

    invoke-virtual {v0}, LX/0S6;->A05()V

    iget-object v3, v4, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v2, v4, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/4V1;

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    iget-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, Lcom/whatsapp/notification/PopupNotification;->A57()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    return-void
.end method

.method public BWM(IFI)V
    .locals 3

    iget v0, p0, LX/6I7;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/PopupNotification;

    iget-boolean v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    invoke-static {v2, v0}, LX/4Kk;->A2A(Lcom/whatsapp/notification/PopupNotification;LX/2rj;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    :cond_0
    return-void
.end method

.method public BWN(I)V
    .locals 4

    iget v0, p0, LX/6I7;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    iget-object v0, v0, LX/4Mz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A05:LX/4Mz;

    invoke-virtual {v0, v2}, LX/0As;->A0H(I)LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-static {p1, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v2, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5S()Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5j(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5W()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/4lQ;

    invoke-virtual {v0, p1}, LX/4lQ;->A0I(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5f(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5X2;

    iput p1, v1, LX/5X2;->A00:I

    iget-object v0, v1, LX/5X2;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5X2;->A03:LX/4Xi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    :goto_1
    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_2
    invoke-virtual {v1, p1}, LX/5X2;->A03(I)V

    iget-object v0, v1, LX/5X2;->A04:LX/8qw;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/8qw;->BWN(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v0, LX/53J;->A00:Landroid/widget/Button;

    iget-object v0, v0, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
