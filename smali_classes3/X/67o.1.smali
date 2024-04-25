.class public final LX/67o;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/67o;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5Zp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/67o;->this$0:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, p1, LX/5Zp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v0

    invoke-virtual {v0}, LX/37p;->A03()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    move-wide v4, v2

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6EW;

    if-eqz v0, :cond_2

    check-cast v1, LX/6EW;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v3, v6}, LX/6EW;->BqU(JI)V

    :cond_2
    iget-object v0, v7, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0d:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    if-nez v0, :cond_3

    const-string v0, "statusExpirationLifecycleOwner"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
