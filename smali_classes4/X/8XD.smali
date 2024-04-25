.class public final LX/8XD;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;)V
    .locals 1

    iput-object p1, p0, LX/8XD;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/8XD;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v1, p0, LX/8XD;->this$0:Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    invoke-virtual {v1}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1b(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
