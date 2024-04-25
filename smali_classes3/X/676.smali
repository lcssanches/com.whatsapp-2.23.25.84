.class public final LX/676;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/676;->this$0:Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/676;->this$0:Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/6q2;->A00:LX/6q2;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b06cc

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/676;->this$0:Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Exception;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    sget-object v0, LX/6q1;->A00:LX/6q1;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6q3;->A00:LX/6q3;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b06cd

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
