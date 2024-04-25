.class public LX/5q9;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/8qr;


# direct methods
.method public constructor <init>(LX/2rr;LX/8qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5q9;->A01:LX/8qr;

    iput-object p1, p0, LX/5q9;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5q9;->A01:LX/8qr;

    invoke-interface {v0}, LX/8qr;->Bct()V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, p0, LX/5q9;->A01:LX/8qr;

    invoke-interface {v0, v1}, LX/8qr;->onError(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 6

    const-class v1, LX/1ZZ;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v2, -0x3

    if-eqz v0, :cond_2

    const-string v0, "unlink"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "error"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5q9;->A01:LX/8qr;

    invoke-interface {v0, v5}, LX/8qr;->Bdf(Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5q9;->A01:LX/8qr;

    invoke-interface {v0, v2}, LX/8qr;->onError(I)V

    return-void
.end method
