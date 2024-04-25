.class public LX/57w;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/5aQ;


# direct methods
.method public constructor <init>(LX/5aQ;)V
    .locals 0

    iput-object p1, p0, LX/57w;->A00:LX/5aQ;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/util/List;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/57w;->A00:LX/5aQ;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v1, v0}, LX/5aQ;->A00(LX/5aQ;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v5, v9, LX/57w;->A00:LX/5aQ;

    iget-object v0, v5, LX/5aQ;->A0B:LX/2ZB;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/2ZB;->A00()V

    const/4 v0, 0x2

    new-instance v8, LX/5dW;

    invoke-direct {v8, v9, v0}, LX/5dW;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/5aQ;->A0H:LX/2tw;

    const/4 v10, 0x0

    const/16 v6, 0x64

    invoke-virtual {v7, v8, v10, v6}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v9, LX/7iy;->A02:LX/6M3;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/3AE;->A03()LX/3DL;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    iget-object v15, v5, LX/5aQ;->A0J:LX/1Pt;

    iget-object v14, v5, LX/5aQ;->A0C:LX/3KY;

    iget-object v12, v5, LX/5aQ;->A0K:LX/3S0;

    iget-object v11, v5, LX/5aQ;->A0P:LX/2tb;

    iget-object v3, v5, LX/5aQ;->A0G:LX/2tf;

    iget-object v2, v5, LX/5aQ;->A0F:LX/36b;

    iget-object v1, v5, LX/5aQ;->A09:LX/2uE;

    new-instance v0, LX/5aJ;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object v15, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/5aJ;-><init>(LX/2uE;LX/2ZB;LX/3KY;LX/36b;LX/2tf;LX/1Pt;LX/3S0;LX/2tb;)V

    iput-object v0, v5, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0, v4, v13}, LX/5aJ;->A02(LX/3DL;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0}, LX/5aJ;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    aput-object v1, v0, v10

    invoke-virtual {v9, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    iget v0, v5, LX/5aQ;->A01:I

    invoke-virtual {v7, v8, v6, v0}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, v5, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0, v4, v1}, LX/5aJ;->A02(LX/3DL;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0}, LX/5aJ;->A01()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    iget-object v1, p0, LX/57w;->A00:LX/5aQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aQ;->A03:LX/57w;

    invoke-static {v1, p1}, LX/5aQ;->A00(LX/5aQ;Ljava/util/List;)V

    return-void
.end method
