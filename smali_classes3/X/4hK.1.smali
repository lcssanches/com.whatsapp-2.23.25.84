.class public final LX/4hK;
.super LX/4vk;


# instance fields
.field public final A00:LX/7HV;

.field public final A01:LX/7HW;

.field public final A02:LX/2TD;

.field public final A03:LX/1dQ;


# direct methods
.method public constructor <init>(LX/7HV;LX/7HW;LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/2TD;LX/1dQ;LX/7IM;LX/472;)V
    .locals 9

    const/16 v8, 0x8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/4vk;-><init>(LX/5Q1;LX/2yE;LX/7LS;LX/2NQ;LX/7IM;LX/472;I)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4hK;->A02:LX/2TD;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4hK;->A03:LX/1dQ;

    iput-object p2, p0, LX/4hK;->A01:LX/7HW;

    iput-object p1, p0, LX/4hK;->A00:LX/7HV;

    return-void
.end method


# virtual methods
.method public A02(LX/35P;Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget v2, p1, LX/35P;->A01:I

    iget-object v0, p0, LX/4hK;->A01:LX/7HW;

    iget-object v1, v0, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/4hK;->A08(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p3}, LX/4hK;->A08(I)V

    :cond_0
    return-void
.end method

.method public final A08(I)V
    .locals 5

    iget-object v1, p0, LX/4hK;->A00:LX/7HV;

    iget-object v4, p0, LX/4hK;->A01:LX/7HW;

    iget-object v0, v1, LX/7HV;->A01:LX/5bC;

    iget-object v3, v0, LX/5bC;->A07:LX/3dV;

    iget-object v2, v1, LX/7HV;->A00:LX/7EB;

    const/16 v1, 0x10

    new-instance v0, LX/3jm;

    invoke-direct {v0, v2, p1, v4, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCatalogPromotionsGraphQLService/onDeliveryFailure"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iget-object v0, p0, LX/4hK;->A01:LX/7HW;

    iget-object v0, v0, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1, v2}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4hK;->A08(I)V

    :cond_0
    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0x1a6

    invoke-virtual {p0, v0}, LX/4hK;->A08(I)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-virtual {p0}, LX/4vk;->A05()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "GetCatalogPromotionsGraphQLService/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4hK;->A01:LX/7HW;

    iget-object v0, v0, LX/7HW;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1, v1}, LX/4vk;->A07(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4hK;->A08(I)V

    :cond_0
    return-void
.end method
