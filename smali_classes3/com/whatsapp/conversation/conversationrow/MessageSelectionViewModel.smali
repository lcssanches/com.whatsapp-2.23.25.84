.class public final Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/3dV;

.field public final A03:LX/3S5;

.field public final A04:LX/1dO;


# direct methods
.method public constructor <init>(LX/0Yd;LX/3dV;LX/3S5;LX/1dO;)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3dV;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/3S5;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1dO;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionUiLiveData"

    invoke-virtual {p1, v1, v0}, LX/0Yd;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    const-string v5, "selectedMessagesLiveData"

    invoke-virtual {p1, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1dO;

    const/4 v0, 0x0

    new-instance v1, LX/6IW;

    invoke-direct {v1, p0, v0}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5TQ;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    move-object v4, v0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A03:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    new-instance v1, LX/5jm;

    invoke-direct {v1, p0}, LX/5jm;-><init>(Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;)V

    iget-object v0, p1, LX/0Yd;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5TQ;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0H(I)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/0Y8;->A03(LX/0Y8;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
