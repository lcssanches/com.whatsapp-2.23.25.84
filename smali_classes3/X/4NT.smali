.class public LX/4NT;
.super LX/08T;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2uE;

.field public final A02:LX/5Ws;

.field public final A03:LX/36S;

.field public final A04:LX/43a;

.field public final A05:LX/1dB;

.field public final A06:LX/2tG;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uE;LX/5Ws;LX/36S;LX/1dB;LX/2tG;Lcom/whatsapp/jid/UserJid;LX/472;)V
    .locals 2

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4NT;->A00:LX/08S;

    const/4 v1, 0x1

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4NT;->A04:LX/43a;

    iput-object p8, p0, LX/4NT;->A08:LX/472;

    iput-object p2, p0, LX/4NT;->A01:LX/2uE;

    iput-object p6, p0, LX/4NT;->A06:LX/2tG;

    iput-object p4, p0, LX/4NT;->A03:LX/36S;

    iput-object p5, p0, LX/4NT;->A05:LX/1dB;

    iput-object p3, p0, LX/4NT;->A02:LX/5Ws;

    iput-object p7, p0, LX/4NT;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p5, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v1

    iget-object v0, v1, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/5VJ;->A00:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4NT;->A05:LX/1dB;

    iget-object v0, p0, LX/4NT;->A04:LX/43a;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G(LX/36W;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4C9;->A0n(Ljava/util/Iterator;)LX/5VJ;

    move-result-object v0

    int-to-long v2, v1

    iget-wide v0, v0, LX/5VJ;->A00:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 2

    iget-object v1, p0, LX/4NT;->A08:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
