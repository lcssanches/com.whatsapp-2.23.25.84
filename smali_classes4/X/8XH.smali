.class public final LX/8XH;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;)V
    .locals 1

    iput-object p1, p0, LX/8XH;->this$0:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/8XH;->this$0:Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;

    iget-object v3, v0, Lcom/whatsapp/framework/alerts/ui/AlertCardListFragment;->A04:LX/6OI;

    if-nez v3, :cond_0

    const-string v0, "alertsListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3mv;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/6OI;->A01:Ljava/util/List;

    new-instance v0, LX/6O0;

    invoke-direct {v0, v1, v2}, LX/6O0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
