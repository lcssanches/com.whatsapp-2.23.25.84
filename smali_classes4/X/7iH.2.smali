.class public final LX/7iH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8rQ;

.field public final A01:LX/2pk;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8rQ;LX/30l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7iH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7iH;->A00:LX/8rQ;

    invoke-virtual {p2, p3}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v0

    iput-object v0, p0, LX/7iH;->A01:LX/2pk;

    return-void
.end method


# virtual methods
.method public final A00(LX/7MT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V
    .locals 23

    const-string v0, "app_id"

    move-object/from16 v13, p4

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/7iH;->A01:LX/2pk;

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/8BQ;

    invoke-direct {v0, v3}, LX/8BQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    new-instance v5, LX/8W2;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/8W2;-><init>(LX/7iH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/7MT;->A02:LX/6zG;

    sget-object v0, LX/6zG;->A02:LX/6zG;

    if-ne v2, v0, :cond_1

    if-nez p8, :cond_2

    iget-object v4, v1, LX/7iH;->A01:LX/2pk;

    const/16 v0, 0xa

    new-instance v2, LX/8xp;

    invoke-direct {v2, v5, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aS;

    invoke-virtual {v4, v2, v0, v1}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/8xp;

    invoke-direct {v2, v1, v0}, LX/8xp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aX;

    invoke-virtual {v4, v2, v0, v1}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v5, v1, LX/7iH;->A00:LX/8rQ;

    iget-object v7, v3, LX/7MT;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/7MT;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7MT;->A03:LX/6zb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/7MT;->A01:LX/6zF;

    iget-object v11, v1, LX/7iH;->A02:Ljava/lang/String;

    move/from16 v16, p7

    move/from16 v17, p9

    invoke-interface/range {v5 .. v17}, LX/8rQ;->Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    new-instance v3, LX/8BJ;

    invoke-direct {v3}, LX/8BJ;-><init>()V

    :goto_0
    invoke-virtual {v4, v3}, LX/2pk;->A01(LX/3zi;)V

    return-void

    :cond_1
    if-nez p8, :cond_2

    iget-object v6, v1, LX/7iH;->A00:LX/8rQ;

    iget-object v7, v3, LX/7MT;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/7MT;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7MT;->A03:LX/6zb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, LX/7iH;->A02:Ljava/lang/String;

    invoke-interface/range {v6 .. v15}, LX/8rQ;->Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/8W2;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/7iH;->A01:LX/2pk;

    iget-object v2, v3, LX/7MT;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/7MT;->A03:LX/6zb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7MT;->A00:Ljava/lang/String;

    new-instance v3, LX/9ad;

    invoke-direct {v3, v2, v1, v0}, LX/9ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
