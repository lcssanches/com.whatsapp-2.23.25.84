.class public final LX/2Zw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/1Pt;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;LX/36T;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zw;->A01:LX/1Pt;

    iput-object p1, p0, LX/2Zw;->A00:LX/2jo;

    iput-object p3, p0, LX/2Zw;->A02:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/2fX;LX/44f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v7, 0x0

    const-string/jumbo v6, "platform"

    const/4 v14, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_3

    iget-object v1, v0, LX/2fX;->A01:Ljava/util/List;

    iget v0, v0, LX/2fX;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2m6;

    const/4 v0, 0x2

    new-array v8, v0, [LX/3DX;

    iget-object v1, v10, LX/2m6;->A01:LX/1Za;

    const-string v0, "jid"

    invoke-static {v1, v0, v8, v7}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2m6;->A00:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2m6;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2m6;->A00:Ljava/lang/Long;

    :cond_2
    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    const-string/jumbo v3, "mute"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v2, v8, v14

    const-string v0, "item"

    invoke-static {v0, v9, v8}, LX/39Z;->A0R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v9, v7}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v4, p0

    iget-object v10, v4, LX/2Zw;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const-string v8, "id"

    move-object/from16 v0, p4

    invoke-static {v8, v0, v9}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, p5

    invoke-static {v6, v0, v9}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v6, v4, LX/2Zw;->A01:LX/1Pt;

    const/16 v0, 0xae8

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "app_mute"

    invoke-static {v0, v5, v9}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    move-object/from16 v1, p6

    if-eqz p6, :cond_6

    const-string/jumbo v0, "pkey"

    invoke-static {v0, v1, v9}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/16 v1, 0x1014

    invoke-virtual {v6, v2, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6, v2, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const-string/jumbo v1, "voip_payload_type"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const-string/jumbo v1, "num_acc"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "config"

    invoke-static {v9, v7}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-static {v1, v0, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v8, v13, v2, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v1, v0, v2, v14}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v12

    const/16 v0, 0x11

    new-instance v11, LX/4Bk;

    move-object/from16 v1, p2

    invoke-direct {v11, v4, v0, v1}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_7
    invoke-static {v1, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_2
.end method
