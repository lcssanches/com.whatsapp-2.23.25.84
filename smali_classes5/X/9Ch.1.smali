.class public LX/9Ch;
.super LX/7iy;


# instance fields
.field public final A00:LX/3Hj;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/9QS;


# direct methods
.method public constructor <init>(LX/3Hj;Lcom/whatsapp/jid/UserJid;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/9Ch;->A02:LX/9QS;

    iput-object p1, p0, LX/9Ch;->A00:LX/3Hj;

    iput-object p2, p0, LX/9Ch;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/9Ch;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/9Ch;->A00:LX/3Hj;

    sget-object v1, LX/1wX;->A0C:LX/1wX;

    sget-object v0, LX/2zX;->A0M:LX/2zX;

    invoke-virtual {v2, v0, v1, v3}, LX/3Hj;->A00(LX/2zX;LX/1wX;Ljava/util/Collection;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/9Ch;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A0E(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
