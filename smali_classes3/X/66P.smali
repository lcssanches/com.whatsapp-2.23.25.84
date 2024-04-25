.class public final LX/66P;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/66P;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/66P;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const v3, 0x7f080569

    const v2, 0x7f1225a7

    if-eqz v0, :cond_0

    const v3, 0x7f080495

    const v2, 0x7f122515

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
