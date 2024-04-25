.class public LX/5qF;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/5L4;

.field public final A01:LX/2ua;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/5L4;LX/2ua;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5qF;->A02:LX/36T;

    iput-object p2, p0, LX/5qF;->A01:LX/2ua;

    iput-object p1, p0, LX/5qF;->A00:LX/5L4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/5Ji;

    invoke-direct {v5, v0}, LX/5Ji;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5qF;->A00:LX/5L4;

    iget-object v4, v0, LX/5L4;->A00:LX/5lA;

    iget-object v3, v0, LX/5L4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/5lA;->A0Z:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5qF;->A00()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    invoke-virtual {p0}, LX/5qF;->A00()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GetCustomUrlsByJidProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "custom_urls"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "custom_url"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "path"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/5Ji;

    invoke-direct {v5, v3}, LX/5Ji;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5qF;->A00:LX/5L4;

    iget-object v4, v0, LX/5L4;->A00:LX/5lA;

    iget-object v3, v0, LX/5L4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/5lA;->A0Z:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3jY;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/5qF;->A00()V

    return-void
.end method
