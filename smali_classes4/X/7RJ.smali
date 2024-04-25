.class public final LX/7RJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final A01:LX/7K1;

.field public final A02:LX/7LU;

.field public final A03:LX/2GC;

.field public final A04:LX/7dd;

.field public final A05:LX/2xW;


# direct methods
.method public constructor <init>(LX/7K1;LX/7LU;LX/2GC;LX/7dd;LX/2xW;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7RJ;->A03:LX/2GC;

    iput-object p2, p0, LX/7RJ;->A02:LX/7LU;

    iput-object p4, p0, LX/7RJ;->A04:LX/7dd;

    iput-object p5, p0, LX/7RJ;->A05:LX/2xW;

    iput-object p1, p0, LX/7RJ;->A01:LX/7K1;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Hf;LX/7QS;LX/7j1;LX/7Vs;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7RJ;->A02:LX/7LU;

    new-instance v6, LX/8Y4;

    move-object/from16 v16, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v19, p11

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LX/8Y4;-><init>(LX/7RJ;LX/7Vs;LX/7is;Ljava/lang/String;Z)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v4, LX/5sI;

    invoke-direct {v4}, LX/5sI;-><init>()V

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    move-object/from16 v12, p7

    iput-object v12, v0, LX/7Rd;->A02:Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v0, LX/7Rd;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Rd;->A00()LX/7Nw;

    move-result-object v0

    iput-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    new-instance v3, LX/8Y5;

    move/from16 v8, p10

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/8Y5;-><init>(LX/7LU;Ljava/util/Set;LX/8wF;LX/5sI;I)V

    if-eqz p5, :cond_0

    const-string v0, "text_search_local_business_request_start"

    invoke-virtual {v10, v0}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v14, v7, LX/7LU;->A00:LX/8nE;

    iget-object v0, v7, LX/7LU;->A02:LX/2By;

    iget-object v2, v0, LX/2By;->A00:LX/2zN;

    const/4 v1, 0x0

    const/16 v26, 0x1

    xor-int/lit8 v27, p11, 0x1

    const/16 v25, 0x3

    if-eqz p11, :cond_1

    const/16 v25, 0x2

    :cond_1
    new-instance v0, LX/88w;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v7, v10, v3}, LX/88w;-><init>(LX/7j1;LX/7LU;LX/7is;LX/8wF;)V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v24, p9

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v11

    invoke-interface/range {v14 .. v27}, LX/8nE;->Az9(LX/7Hf;LX/7QS;LX/7j1;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/6kY;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    if-eqz p10, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    return-void

    :cond_2
    new-instance v8, LX/8Y2;

    invoke-direct {v8, v7, v5, v6, v4}, LX/8Y2;-><init>(LX/7LU;Ljava/util/Set;LX/8wF;LX/5sI;)V

    if-eqz p5, :cond_3

    const-string v0, "text_search_api_business_request_start"

    invoke-virtual {v10, v0}, LX/7is;->A06(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v7, LX/7LU;->A03:LX/41q;

    const/4 v3, 0x0

    new-instance v0, LX/8zh;

    invoke-direct {v0, v10, v8, v3}, LX/8zh;-><init>(LX/7is;LX/8wF;I)V

    invoke-interface {v4, v0, v2, v1, v13}, LX/41q;->Az6(LX/8po;LX/2zN;LX/7is;Ljava/lang/String;)LX/6qi;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    return-void
.end method
