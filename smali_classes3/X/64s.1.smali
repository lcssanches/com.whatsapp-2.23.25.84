.class public final LX/64s;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/64s;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/64s;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A00:Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15043a

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
