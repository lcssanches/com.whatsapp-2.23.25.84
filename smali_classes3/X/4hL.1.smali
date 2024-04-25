.class public final LX/4hL;
.super LX/4vk;


# instance fields
.field public A00:Z

.field public final A01:LX/7R8;

.field public final A02:LX/2TD;

.field public final A03:LX/8pK;

.field public final A04:LX/1dQ;


# direct methods
.method public constructor <init>(LX/7R8;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/8pK;LX/1dQ;LX/7IM;LX/472;)V
    .locals 9

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    iput-object p6, p0, LX/4hL;->A02:LX/2TD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hL;->A04:LX/1dQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hL;->A03:LX/8pK;

    iput-object p1, p0, LX/4hL;->A01:LX/7R8;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget v3, p1, LX/35P;->A01:I

    iget-object v2, p0, LX/4hL;->A01:LX/7R8;

    iget-object v1, v2, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hL;->A03:LX/8pK;

    invoke-interface {v0, v2, p3}, LX/8pK;->BRf(LX/7R8;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/4hL;->A03:LX/8pK;

    iget-object v0, p0, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, p3}, LX/8pK;->BRf(LX/7R8;I)V

    :cond_0
    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LX/4hL;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :try_start_0
    iget-object v1, p0, LX/4hL;->A01:LX/7R8;

    iget-object v0, v1, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v3}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hL;->A03:LX/8pK;

    invoke-interface {v0, v1, v2}, LX/8pK;->BRf(LX/7R8;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/4hL;->A03:LX/8pK;

    iget-object v0, p0, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v3}, LX/8pK;->BRf(LX/7R8;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hL;->A00:Z

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const/16 v2, 0x1a6

    iget-object v1, p0, LX/4hL;->A03:LX/8pK;

    iget-object v0, p0, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v2}, LX/8pK;->BRf(LX/7R8;I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCategoriesGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, LX/4hL;->A01:LX/7R8;

    iget-object v0, v1, LX/7R8;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v2}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hL;->A03:LX/8pK;

    invoke-interface {v0, v1, v2}, LX/8pK;->BRf(LX/7R8;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/4hL;->A03:LX/8pK;

    iget-object v0, p0, LX/4hL;->A01:LX/7R8;

    invoke-interface {v1, v0, v2}, LX/8pK;->BRf(LX/7R8;I)V

    :cond_0
    return-void
.end method
