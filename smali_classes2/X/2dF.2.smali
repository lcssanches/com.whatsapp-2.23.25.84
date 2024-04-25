.class public final LX/2dF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/3dV;

.field public final A02:LX/2Vs;

.field public final A03:LX/1d9;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2Vs;LX/1d9;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p2, p1, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dF;->A01:LX/3dV;

    iput-object p1, p0, LX/2dF;->A00:LX/3Ix;

    iput-object p3, p0, LX/2dF;->A02:LX/2Vs;

    iput-object p4, p0, LX/2dF;->A03:LX/1d9;

    iput-object p5, p0, LX/2dF;->A05:LX/8oP;

    iput-object p6, p0, LX/2dF;->A07:LX/8oP;

    iput-object p7, p0, LX/2dF;->A06:LX/8oP;

    iput-object p8, p0, LX/2dF;->A04:LX/8oP;

    iput-object p9, p0, LX/2dF;->A08:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 17

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v6}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-wide v3, v0, LX/37v;->A0K:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v3, v0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/2lf;

    invoke-direct {v0, v1, v3}, LX/2lf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, LX/2iP;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX/2iP;-><init>(LX/460;LX/2dF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v9}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    iget-object v11, v7, LX/2dF;->A01:LX/3dV;

    iget-object v12, v7, LX/2dF;->A03:LX/1d9;

    iget-object v13, v7, LX/2dF;->A07:LX/8oP;

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v7, LX/2dF;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xf;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/3l5;

    invoke-direct {v1, v0, v3}, LX/3l5;-><init>([B[B)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2xf;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, LX/3SZ;

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/3SZ;-><init>(LX/2iP;LX/2xf;LX/3l5;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, LX/2oY;->A03:LX/2Ym;

    invoke-virtual {v0, v11}, LX/2Ym;->A00(LX/45U;)V

    return-void

    :cond_3
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
