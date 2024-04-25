.class public LX/57v;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/57v;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/57v;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iput-object v1, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/4GV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v9, 0x0

    new-instance v7, LX/5dW;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v9}, LX/5dW;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/57v;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2ZB;

    invoke-virtual {v0}, LX/2ZB;->A00()V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/2tw;

    const/16 v5, 0x64

    invoke-virtual {v0, v7, v9, v5}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v8, LX/7iy;->A02:LX/6M3;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "calls/RefreshCallsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/3AE;->A03()LX/3DL;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    move-object/from16 v18, v0

    iget-object v15, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/3KY;

    iget-object v14, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3S0;

    iget-object v13, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/2ZB;

    iget-object v12, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tb;

    iget-object v10, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tf;

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/36b;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2uE;

    new-instance v2, LX/5aJ;

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object v14, v13

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v12 .. v20}, LX/5aJ;-><init>(LX/2uE;LX/2ZB;LX/3KY;LX/36b;LX/2tf;LX/1Pt;LX/3S0;LX/2tb;)V

    invoke-virtual {v2, v4, v11}, LX/5aJ;->A02(LX/3DL;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/5aJ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sM;

    invoke-virtual {v1}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v9

    invoke-virtual {v8, v1}, LX/7iy;->A07([Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/2tw;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v7, v5, v0}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    invoke-virtual {v2, v4, v1}, LX/5aJ;->A02(LX/3DL;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/5aJ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sM;

    invoke-virtual {v1}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/57v;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/57v;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LX/4GV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1R()V

    invoke-virtual {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void
.end method
