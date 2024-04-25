.class public final LX/677;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/677;->this$0:Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/677;->this$0:Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/6q2;->A00:LX/6q2;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a6a

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/677;->this$0:Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;

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

    :cond_2
    iget-object v1, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a69

    invoke-static {v1, v0}, LX/4C8;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    const/16 v0, 0x10

    invoke-static {v2, v3, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
