.class public LX/4n4;
.super LX/56v;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/1Pt;

.field public final A04:LX/3S0;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36b;LX/4cJ;LX/36W;LX/2uF;LX/2u7;LX/1Pt;LX/3S0;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4, p9}, LX/56v;-><init>(LX/36b;LX/4cJ;LX/36W;Ljava/util/List;)V

    iput-object p7, p0, LX/4n4;->A03:LX/1Pt;

    iput-object p1, p0, LX/4n4;->A00:LX/3Sp;

    iput-object p8, p0, LX/4n4;->A04:LX/3S0;

    iput-object p6, p0, LX/4n4;->A02:LX/2u7;

    iput-object p5, p0, LX/4n4;->A01:LX/2uF;

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v1, p0, LX/56v;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4n4;->A04:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A08()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/56v;->A00:LX/36b;

    check-cast v2, LX/1ZS;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/56v;->A00:LX/36b;

    iget-object v2, p0, LX/56v;->A01:LX/36W;

    const/4 v1, 0x0

    new-instance v0, LX/6Ga;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6Ga;-><init>(LX/36b;LX/36W;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v1, p0, LX/56v;->A03:Ljava/util/Set;

    const-class v0, LX/1Za;

    invoke-static {v2, v0, v1}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v2, LX/3gO;->A0z:Z

    goto :goto_1

    :cond_2
    return-object v4
.end method
