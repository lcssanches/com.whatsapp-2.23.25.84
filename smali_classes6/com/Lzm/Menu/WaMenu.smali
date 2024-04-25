.class public Lcom/Lzm/Menu/WaMenu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 5

    const-string/jumbo v0, "Lzm_settings_title"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    const-string/jumbo v0, "Lzm_menuid_delete_emoji"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intId(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "Lzm_clear_Emojis_title"

    invoke-static {v2}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v3, v2}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/Lzm/WaResources;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/Lzm/Menu/WaMenu$2;

    invoke-direct {v2, p1}, Lcom/Lzm/Menu/WaMenu$2;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static A0B(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "Lzm_menuid_openc"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intId(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "Lzm_new_chat"

    invoke-static {v1}, Lcom/Lzm/WaResources;->intString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const-string v0, "ic_settings_chats_wds"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string/jumbo v0, "Lzm_white"

    invoke-static {v0}, Lcom/Lzm/WaResources;->intColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Ih;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    new-instance v0, Lcom/Lzm/Menu/WaMenu$3;

    invoke-direct {v0, p1}, Lcom/Lzm/Menu/WaMenu$3;-><init>(Landroid/app/Activity;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
