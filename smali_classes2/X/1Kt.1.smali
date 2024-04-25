.class public final LX/1Kt;
.super LX/2ty;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36R;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/36R;LX/37s;LX/1Pt;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2ty;-><init>(LX/37s;)V

    iput-object p1, p0, LX/1Kt;->A00:LX/2tf;

    iput-object p4, p0, LX/1Kt;->A02:LX/1Pt;

    iput-object p2, p0, LX/1Kt;->A01:LX/36R;

    return-void
.end method


# virtual methods
.method public final A0D()LX/1OP;
    .locals 10

    iget-object v2, p0, LX/1Kt;->A01:LX/36R;

    invoke-virtual {v2}, LX/36R;->A02()I

    move-result v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, LX/36R;->A09()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/36R;->A08()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Kt;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v4, 0x0

    sget-object v3, LX/30u;->A03:LX/30u;

    invoke-virtual {v2}, LX/36R;->A02()I

    move-result v7

    new-instance v2, LX/1OP;

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/1OP;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v2
.end method
