.class public LX/2j1;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/jid/Jid;

.field public A02:Lcom/whatsapp/jid/Jid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2j1;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;)LX/2j1;
    .locals 1

    new-instance v0, LX/2j1;

    invoke-direct {v0}, LX/2j1;-><init>()V

    iput-object p0, v0, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method


# virtual methods
.method public A01()LX/3DU;
    .locals 12

    iget-object v1, p0, LX/2j1;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/2j1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/2j1;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2j1;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/2j1;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/2j1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/2j1;->A06:Ljava/lang/String;

    iget-wide v10, p0, LX/2j1;->A00:J

    new-instance v0, LX/3DU;

    invoke-direct/range {v0 .. v11}, LX/3DU;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2j1;->A09:Ljava/util/Map;

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, p2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
