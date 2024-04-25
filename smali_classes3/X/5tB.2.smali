.class public LX/5tB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3kD;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 3

    iput-object p1, p0, LX/5tB;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/36b;

    iget-object v1, p1, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    iput-object v0, p0, LX/5tB;->A00:LX/3kD;

    iget-object v0, p1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/5tB;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/5Uq;

    check-cast p2, LX/5Uq;

    invoke-virtual {p1}, LX/5Uq;->A00()I

    move-result v3

    invoke-virtual {p2}, LX/5Uq;->A00()I

    move-result v2

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    invoke-virtual {p1}, LX/5Uq;->A02()LX/5B6;

    move-result-object v0

    sget-object v1, LX/5B6;->A00:LX/5B6;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/5Uq;->A02()LX/5B6;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {v3, v2}, LX/387;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget-object v2, p1, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_3

    iget-object v0, p2, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    iget-object v4, p2, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/5tB;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/5tB;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/5tB;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v2}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/5tB;->A00:LX/3kD;

    invoke-virtual {v0, v3, v2}, LX/3kD;->A00(LX/3gO;LX/3gO;)I

    move-result v6

    return v6

    :cond_6
    if-eqz v1, :cond_2

    return v6
.end method
