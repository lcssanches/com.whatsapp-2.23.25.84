.class public final LX/8XE;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/8XE;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/8XE;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v1, v0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
