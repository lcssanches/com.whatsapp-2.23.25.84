.class public final LX/2Wq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8n7;LX/8n7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2Wq;->A01:LX/8oP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WZ;

    const/4 v2, 0x0

    move-object/from16 v5, p4

    if-nez p4, :cond_4

    move-object v4, v2

    :goto_0
    move-object/from16 v6, p6

    if-nez p6, :cond_3

    move-object v5, v2

    :goto_1
    move-object/from16 v7, p7

    if-nez p7, :cond_2

    move-object v6, v2

    :goto_2
    move-object/from16 v8, p8

    if-nez p8, :cond_1

    move-object v7, v2

    :goto_3
    move-object/from16 v8, p9

    if-eqz p9, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthUri"

    new-instance v2, LX/7si;

    invoke-direct {v2, v1, v8, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v15, 0x1

    new-instance v10, LX/4BH;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, LX/4BH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2WZ;->A00:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v8

    sget-object v3, LX/268;->A00:LX/2jr;

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-static {v4, v0, v9}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    invoke-static {v2, v9, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/2Jc;

    invoke-direct {v2, v1, v0}, LX/2Jc;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/4A0;

    invoke-direct {v1, v10, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v8, v1, v3, v0, v2}, LX/32Z;->A05(LX/45T;LX/2jr;LX/2py;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthToken"

    new-instance v7, LX/7si;

    invoke-direct {v7, v1, v8, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "WaLinkedNativeAuthBlob"

    new-instance v6, LX/7si;

    invoke-direct {v6, v1, v7, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "WaLinkedNonce"

    new-instance v5, LX/7si;

    invoke-direct {v5, v1, v6, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "WaLinkedFbid"

    new-instance v4, LX/7si;

    invoke-direct {v4, v1, v5, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "accountLinkingCustomActionsHelperLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
