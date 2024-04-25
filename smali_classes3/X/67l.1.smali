.class public final LX/67l;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/seeall/StatusSeeAllActivity;)V
    .locals 1

    iput-object p1, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5WB;

    iget-object v0, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v2, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    const-string v1, "emptyText"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/5WB;->A03:Z

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v3, v4, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v2, p1, LX/5WB;->A00:I

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/5WB;->A01:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v0, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A06:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "seeAllText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v3, p1, LX/5WB;->A04:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "emptyTextContainer"

    iget-object v2, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v1, v2, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/67l;->this$0:Lcom/whatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v5, v0, Lcom/whatsapp/status/seeall/StatusSeeAllActivity;->A08:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    if-nez v5, :cond_7

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p1, LX/5WB;->A02:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/4rc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A01:Ljava/util/List;

    new-instance v3, LX/4rc;

    invoke-direct {v3, v0, v4}, LX/4rc;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QY;

    const/4 v1, 0x4

    new-instance v0, LX/6J9;

    invoke-direct {v0, v5, v1, v4}, LX/6J9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v3, v5, Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;->A00:LX/4rc;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
