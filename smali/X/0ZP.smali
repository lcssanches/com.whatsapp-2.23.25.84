.class public LX/0ZP;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0vF;

.field public A02:LX/1ZZ;

.field public final A03:LX/0wV;

.field public final A04:LX/2rr;

.field public final A05:LX/3dV;

.field public final A06:LX/2uE;

.field public final A07:LX/3KY;

.field public final A08:LX/2t7;

.field public final A09:LX/2tf;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/3S0;

.field public final A0C:LX/1dG;

.field public final A0D:LX/36T;

.field public final A0E:LX/1f2;

.field public final A0F:LX/2p8;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0t3;LX/2rr;LX/3dV;LX/2uE;LX/0vF;LX/3KY;LX/2t7;LX/2tf;LX/1Pt;LX/3S0;LX/1dG;LX/36T;LX/1f2;LX/2p8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0ZP;->A0G:Ljava/util/Map;

    iput-object p8, p0, LX/0ZP;->A09:LX/2tf;

    iput-object p9, p0, LX/0ZP;->A0A:LX/1Pt;

    iput-object p3, p0, LX/0ZP;->A05:LX/3dV;

    iput-object p2, p0, LX/0ZP;->A04:LX/2rr;

    iput-object p4, p0, LX/0ZP;->A06:LX/2uE;

    iput-object p12, p0, LX/0ZP;->A0D:LX/36T;

    iput-object p6, p0, LX/0ZP;->A07:LX/3KY;

    iput-object p10, p0, LX/0ZP;->A0B:LX/3S0;

    iput-object p7, p0, LX/0ZP;->A08:LX/2t7;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ZP;->A0E:LX/1f2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ZP;->A0F:LX/2p8;

    iput-object p11, p0, LX/0ZP;->A0C:LX/1dG;

    iput-object p5, p0, LX/0ZP;->A01:LX/0vF;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/3A6;->A01()V

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    new-instance v1, Lcom/whatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/whatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda1;-><init>(LX/0ZP;)V

    iput-object v1, p0, LX/0ZP;->A03:LX/0wV;

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method

.method public static synthetic A00(LX/0ZP;)LX/3KY;
    .locals 0

    iget-object p0, p0, LX/0ZP;->A07:LX/3KY;

    return-object p0
.end method

.method public static synthetic A01(LX/0ZP;)LX/2t7;
    .locals 0

    iget-object p0, p0, LX/0ZP;->A08:LX/2t7;

    return-object p0
.end method

.method public static synthetic A02(LX/0ZP;)LX/1f2;
    .locals 0

    iget-object p0, p0, LX/0ZP;->A0E:LX/1f2;

    return-object p0
.end method

.method public static final A03(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0H()LX/1Za;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic A04(LX/0ZP;)V
    .locals 3

    iget-object v2, p0, LX/0ZP;->A0C:LX/1dG;

    iget-object v1, p0, LX/0ZP;->A02:LX/1ZZ;

    iget-object v0, p0, LX/0ZP;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1dG;->A08(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A05(LX/0ZP;LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/0ZP;->A02:LX/1ZZ;

    return-void
.end method

.method public static synthetic A06(LX/0ZP;LX/1ZZ;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ZP;->A0A(LX/1ZZ;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A07(LX/0ZP;LX/1ZZ;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0ZP;->A0B(LX/1ZZ;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/0ZP;->A0F:LX/2p8;

    iget-object v0, p0, LX/0ZP;->A09:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0C()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ZP;->A00:J

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2, v3}, LX/2p8;->A00(IJ)V

    iget-object v0, p0, LX/0ZP;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZP;->A02:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZP;->A05:LX/3dV;

    new-instance v0, LX/0kn;

    invoke-direct {v0, p0}, LX/0kn;-><init>(LX/0ZP;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 10

    iget-object v5, p0, LX/0ZP;->A0A:LX/1Pt;

    const/16 v0, 0x15a7

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Community creation disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0ZP;->A09:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0C()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZP;->A00:J

    iget-object v6, p0, LX/0ZP;->A0B:LX/3S0;

    invoke-virtual {v6}, LX/3S0;->A06()LX/1ZY;

    move-result-object v0

    iget-object v2, p0, LX/0ZP;->A04:LX/2rr;

    iget-object v3, p0, LX/0ZP;->A06:LX/2uE;

    iget-object v9, p0, LX/0ZP;->A0D:LX/36T;

    new-instance v7, LX/0io;

    invoke-direct {v7, p1, p0, p4, p5}, LX/0io;-><init>(Landroid/net/Uri;LX/0ZP;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, LX/2tH;

    invoke-direct {v1, v0}, LX/2tH;-><init>(LX/1ZY;)V

    invoke-virtual {v1, p2}, LX/2tH;->A05(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/2tH;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tH;->A06(Ljava/util/List;)V

    invoke-virtual {v1}, LX/2tH;->A01()V

    move/from16 v0, p6

    invoke-virtual {v1, v0}, LX/2tH;->A07(Z)V

    invoke-virtual {v1}, LX/2tH;->A00()LX/2T5;

    move-result-object v8

    new-instance v1, LX/3Zg;

    invoke-direct/range {v1 .. v9}, LX/3Zg;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/3S0;LX/45Z;LX/2T5;LX/36T;)V

    invoke-virtual {v1}, LX/3Zg;->A00()V

    return-void
.end method

.method public final A0A(LX/1ZZ;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Za;

    iget-object v0, p0, LX/0ZP;->A07:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0A(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v1, p0, LX/0ZP;->A0G:Ljava/util/Map;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0ZP;->A04:LX/2rr;

    iget-object v2, p0, LX/0ZP;->A0D:LX/36T;

    new-instance v1, LX/0ip;

    invoke-direct {v1, p0}, LX/0ip;-><init>(LX/0ZP;)V

    new-instance v0, LX/2aw;

    invoke-direct {v0, v3, v1, p1, v2}, LX/2aw;-><init>(LX/2rr;LX/45b;LX/1ZZ;LX/36T;)V

    invoke-virtual {v0, p2}, LX/2aw;->A00(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/1ZZ;Ljava/util/Set;)V
    .locals 14

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gO;

    invoke-virtual {v3}, LX/3gO;->A0H()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZY;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/2tH;

    invoke-direct {v1, v2}, LX/2tH;-><init>(LX/1ZY;)V

    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tH;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tH;->A06(Ljava/util/List;)V

    invoke-virtual {v3}, LX/3gO;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2tH;->A02(I)V

    invoke-virtual {v1, p1}, LX/2tH;->A03(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v1}, LX/2tH;->A00()LX/2T5;

    move-result-object v12

    iget-object v1, p0, LX/0ZP;->A0G:Ljava/util/Map;

    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/0ZP;->A09:LX/2tf;

    iget-object v9, p0, LX/0ZP;->A0A:LX/1Pt;

    iget-object v6, p0, LX/0ZP;->A04:LX/2rr;

    iget-object v7, p0, LX/0ZP;->A06:LX/2uE;

    iget-object v13, p0, LX/0ZP;->A0D:LX/36T;

    iget-object v10, p0, LX/0ZP;->A0B:LX/3S0;

    new-instance v11, LX/0in;

    invoke-direct {v11, p0, v3, v2}, LX/0in;-><init>(LX/0ZP;LX/3gO;LX/1ZY;)V

    new-instance v5, LX/3Zg;

    invoke-direct/range {v5 .. v13}, LX/3Zg;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/3S0;LX/45Z;LX/2T5;LX/36T;)V

    invoke-virtual {v5}, LX/3Zg;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method
