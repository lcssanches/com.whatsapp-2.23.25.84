.class public LX/3LS;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/36R;

.field public final A01:LX/5oJ;


# direct methods
.method public constructor <init>(LX/36R;LX/5oJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LS;->A01:LX/5oJ;

    iput-object p1, p0, LX/3LS;->A00:LX/36R;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 8

    iget-object v5, p0, LX/3LS;->A01:LX/5oJ;

    iget-object v0, p0, LX/3LS;->A00:LX/36R;

    invoke-virtual {v0}, LX/36R;->A07()Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/1TM;

    invoke-direct {v4}, LX/1TM;-><init>()V

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TM;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/1TM;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/1TM;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/1TM;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/37p;

    iget-object v1, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37p;

    iget-object v0, v4, LX/1TM;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TM;->A01:Ljava/lang/Long;

    invoke-virtual {v6}, LX/37p;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/37p;->A02()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/1TM;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TM;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, v4, LX/1TM;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v6}, LX/37p;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TM;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/1TM;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v6}, LX/37p;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/37p;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TM;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/5oJ;->A09:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method
