.class public LX/8zj;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zj;->A02:I

    iput-object p1, p0, LX/8zj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSQ(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/8zj;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8zj;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0R:LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/8xp;

    invoke-direct {v1, v3, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3df;

    invoke-virtual {v2, v1, v0, v3}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8zj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8oB;->BSQ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/7fy;

    iget-object v0, v3, LX/7fy;->A0S:LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method
