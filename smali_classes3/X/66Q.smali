.class public final LX/66Q;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/66Q;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/66Q;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0fI;->A0w(Z)V

    iget-object v0, p0, LX/66Q;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/66Q;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x7f0b02a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b02a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method
