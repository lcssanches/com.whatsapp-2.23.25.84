.class public final synthetic LX/3iZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2is;

.field public final synthetic A02:Lcom/whatsapp/jid/Jid;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2is;Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3iZ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3iZ;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3iZ;->A01:LX/2is;

    iput-object p6, p0, LX/3iZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3iZ;->A03:LX/37v;

    iput p9, p0, LX/3iZ;->A00:I

    iput-object p4, p0, LX/3iZ;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/3iZ;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/3iZ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/3iZ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3iZ;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/3iZ;->A01:LX/2is;

    iget-object v4, p0, LX/3iZ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/3iZ;->A03:LX/37v;

    iget v14, p0, LX/3iZ;->A00:I

    iget-object v9, p0, LX/3iZ;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/3iZ;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/3iZ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v1}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "flow_id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/2is;->A01:LX/2LX;

    iget-object v0, v0, LX/2LX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2l0;

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v5, LX/2is;->A04:LX/7Xb;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, LX/7Xb;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)LX/7I1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7I1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7WE;

    iget-object v0, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, LX/7WE;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/7WE;->A07:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string v0, "categories"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v2, LX/7WE;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "extension_status"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v5, LX/2is;->A02:LX/2Xi;

    invoke-virtual {v0, v7}, LX/2Xi;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v14}, LX/2is;->A00(LX/2l0;Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_4
    const/4 v7, 0x0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    invoke-virtual/range {v2 .. v11}, LX/2is;->A00(LX/2l0;Lcom/whatsapp/jid/Jid;LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method
