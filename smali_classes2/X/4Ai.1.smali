.class public LX/4Ai;
.super Ljava/lang/Object;

# interfaces
.implements LX/45a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ai;->A01:I

    iput-object p1, p0, LX/4Ai;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSw(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/4Ai;->A01:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v1, LX/12P;

    iget-object v0, v1, LX/12P;->A0N:LX/3S0;

    invoke-virtual {v0, v2}, LX/3S0;->A0A(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    iput-object v3, v1, LX/12P;->A0Q:LX/1ZZ;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/12P;->A06:LX/2uB;

    invoke-virtual {v0, v2}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    iput-boolean v0, v1, LX/12P;->A0U:Z

    :cond_0
    new-instance v2, LX/2Sm;

    invoke-direct/range {v2 .. v13}, LX/2Sm;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v1, v2}, LX/12P;->A0I(LX/2Sm;)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nF;

    iget-object v0, v1, LX/1nF;->A03:LX/3S0;

    invoke-virtual {v0, v2}, LX/3S0;->A0A(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    new-instance v2, LX/2Sm;

    invoke-direct/range {v2 .. v13}, LX/2Sm;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v2, v1, LX/1nF;->A01:LX/2Sm;

    return-void

    :pswitch_2
    iget-object v14, v1, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v14, LX/1ni;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    invoke-virtual/range {v14 .. v25}, LX/1ni;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/4Ai;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ni;

    iput p1, v0, LX/1ni;->A00:I

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nF;

    iput p1, v0, LX/1nF;->A00:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v1, LX/12P;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v1, LX/12P;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, p1, v0}, LX/12P;->A00(LX/12P;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
