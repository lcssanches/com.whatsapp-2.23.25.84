.class public final LX/67r;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 1

    iput-object p1, p0, LX/67r;->this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/55b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67r;->this$0:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v2, v0, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0N:LX/5WK;

    iget-object v1, p1, LX/55b;->A00:LX/5UK;

    instance-of v0, v1, LX/56I;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5WK;->A00(I)V

    iget-object v1, v2, LX/5WK;->A04:LX/5c1;

    sget-object v0, LX/5Bq;->A03:LX/5Bq;

    :goto_0
    invoke-virtual {v1, v0}, LX/5c1;->A02(LX/5Bq;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/56K;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5WK;->A04:LX/5c1;

    sget-object v0, LX/5Bq;->A04:LX/5Bq;

    goto :goto_0
.end method
