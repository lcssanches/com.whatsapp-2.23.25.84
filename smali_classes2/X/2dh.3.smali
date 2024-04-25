.class public LX/2dh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/39S;

.field public final A02:LX/2NZ;

.field public final A03:LX/33L;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/36a;

.field public final A07:LX/2gM;

.field public final A08:LX/33E;

.field public final A09:LX/3S5;

.field public final A0A:LX/2u7;

.field public final A0B:LX/36K;

.field public final A0C:LX/33R;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/39r;

.field public final A0F:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/39S;LX/2NZ;LX/33L;LX/2tf;LX/36d;LX/36a;LX/2gM;LX/33E;LX/3S5;LX/2u7;LX/36K;LX/33R;LX/1Pt;LX/39r;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dh;->A04:LX/2tf;

    iput-object p14, p0, LX/2dh;->A0D:LX/1Pt;

    iput-object p1, p0, LX/2dh;->A00:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dh;->A0F:LX/472;

    iput-object p9, p0, LX/2dh;->A08:LX/33E;

    iput-object p2, p0, LX/2dh;->A01:LX/39S;

    iput-object p8, p0, LX/2dh;->A07:LX/2gM;

    iput-object p10, p0, LX/2dh;->A09:LX/3S5;

    iput-object p7, p0, LX/2dh;->A06:LX/36a;

    iput-object p13, p0, LX/2dh;->A0C:LX/33R;

    iput-object p6, p0, LX/2dh;->A05:LX/36d;

    iput-object p12, p0, LX/2dh;->A0B:LX/36K;

    iput-object p4, p0, LX/2dh;->A03:LX/33L;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dh;->A0E:LX/39r;

    iput-object p11, p0, LX/2dh;->A0A:LX/2u7;

    iput-object p3, p0, LX/2dh;->A02:LX/2NZ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/2dh;->A00:LX/2uE;

    invoke-static {v2}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2dh;->A03:LX/33L;

    invoke-virtual {v0}, LX/33L;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2dh;->A03:LX/33L;

    invoke-virtual {v0}, LX/33L;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZS;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dh;->A0A:LX/2u7;

    invoke-static {v0, v5}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/1Zh;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2dh;->A0A:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, p1}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2dh;->A0A:LX/2u7;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v3
.end method
