.class public final LX/68a;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $overflowSubMenu:Landroid/view/SubMenu;

.field public final synthetic this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;Lcom/whatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p2, p0, LX/68a;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/68a;->$overflowSubMenu:Landroid/view/SubMenu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68a;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0G:Z

    iget-object v6, p0, LX/68a;->$overflowSubMenu:Landroid/view/SubMenu;

    iget-object v5, p0, LX/68a;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MS;

    iget-object v0, v3, LX/5MS;->A02:Ljava/lang/CharSequence;

    invoke-interface {v6, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5MS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x5

    new-instance v0, LX/6Ip;

    invoke-direct {v0, v5, v1, v3}, LX/6Ip;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/68a;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1R(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
