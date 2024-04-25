.class public LX/2ii;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/1Mw;

.field public final A02:LX/2Gv;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/2Vl;

.field public final A06:LX/472;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3KY;LX/1Mw;LX/2Gv;LX/1Pt;LX/46s;LX/2Vl;LX/472;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p4, p5, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0, p7}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ii;->A03:LX/1Pt;

    iput-object p5, p0, LX/2ii;->A04:LX/46s;

    iput-object p2, p0, LX/2ii;->A01:LX/1Mw;

    iput-object p3, p0, LX/2ii;->A02:LX/2Gv;

    iput-object p8, p0, LX/2ii;->A07:Ljava/util/HashMap;

    iput-object p1, p0, LX/2ii;->A00:LX/3KY;

    iput-object p6, p0, LX/2ii;->A05:LX/2Vl;

    iput-object p7, p0, LX/2ii;->A06:LX/472;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/319;
    .locals 3

    iget-object v2, p0, LX/2ii;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/319;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/319;

    invoke-direct {v1, v0}, LX/319;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/2ii;->A00(Lcom/whatsapp/jid/UserJid;)LX/319;

    move-result-object v3

    iget-object v0, p0, LX/2ii;->A01:LX/1Mw;

    invoke-virtual {v0, p1}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v0

    instance-of v0, v0, LX/1Ms;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ii;->A03:LX/1Pt;

    const/16 v1, 0x691

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/319;->A03:Ljava/util/HashSet;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2ii;->A06:LX/472;

    new-instance v0, LX/3jJ;

    invoke-direct {v0, p0, v3, p1, p2}, LX/3jJ;-><init>(LX/2ii;LX/319;Lcom/whatsapp/jid/UserJid;I)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
