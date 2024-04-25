.class public final LX/3f8;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public A00:LX/1N6;

.field public final A01:LX/2uD;

.field public final A02:LX/2tf;

.field public final A03:LX/2pE;

.field public final A04:LX/36R;


# direct methods
.method public constructor <init>(LX/2uD;LX/2tf;LX/2pE;LX/36R;LX/1N6;)V
    .locals 0

    invoke-static {p2, p4, p1, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3f8;->A02:LX/2tf;

    iput-object p4, p0, LX/3f8;->A04:LX/36R;

    iput-object p1, p0, LX/3f8;->A01:LX/2uD;

    iput-object p5, p0, LX/3f8;->A00:LX/1N6;

    iput-object p3, p0, LX/3f8;->A03:LX/2pE;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    invoke-static {v0, v8}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v1, v5, LX/3f8;->A03:LX/2pE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v5, LX/3f8;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v13

    iget-object v12, v8, LX/2N3;->A01:Ljava/util/Map;

    const-string v0, "first"

    invoke-static {v0, v12}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const v3, 0xea60

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v0, v3

    mul-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    const-string/jumbo v0, "second"

    invoke-static {v0, v12}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v0, v3

    mul-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static {v4}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v1

    if-eqz v4, :cond_0

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    if-eq v4, v0, :cond_0

    iget-object v0, v5, LX/3f8;->A01:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3f8;->A04:LX/36R;

    invoke-virtual {v0, v2}, LX/36R;->A0I(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/3f8;->A00:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0J:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    iget-wide v2, v2, LX/37v;->A0K:J

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v9, v13, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v6}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v7, LX/3ew;

    if-eqz v0, :cond_8

    check-cast v7, LX/3ew;

    iget-object v0, v7, LX/3ew;->A00:LX/2mg;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/2mg;->A01:Ljava/util/Map;

    :cond_8
    invoke-static {v15}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method
