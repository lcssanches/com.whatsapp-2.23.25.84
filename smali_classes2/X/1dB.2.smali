.class public LX/1dB;
.super LX/1dT;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1dT;-><init>(LX/8oP;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1dB;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A07(LX/7sd;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1dB;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43a;

    invoke-interface {v0, v2}, LX/43a;->BMl(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
