.class public LX/5St;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5St;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5St;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kc;

    iget-object v0, v0, LX/5Kc;->A00:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A01(LX/5Kc;)V
    .locals 4

    iget-object v0, p0, LX/5St;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/5Kc;->A00:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5St;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    return-void
.end method
