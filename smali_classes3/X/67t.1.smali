.class public final LX/67t;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/67t;->this$0:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/67t;->this$0:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A04:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "noStatusesTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/67t;->this$0:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    iget-object v4, v0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    if-nez v4, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4rd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A02:Ljava/util/List;

    new-instance v3, LX/4rd;

    invoke-direct {v3, v0, p1}, LX/4rd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QY;

    const/4 v1, 0x7

    new-instance v0, LX/6J9;

    invoke-direct {v0, v4, v1, p1}, LX/6J9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5QY;->A02(LX/6C1;LX/5tL;)V

    iput-object v3, v4, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A00:LX/4rd;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
