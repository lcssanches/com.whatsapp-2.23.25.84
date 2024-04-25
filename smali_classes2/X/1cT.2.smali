.class public LX/1cT;
.super LX/31k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31k;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 4

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v2, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/2qn;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2qn;->A01(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(I)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    invoke-virtual {v0, p1}, LX/3XA;->onError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 5

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v3, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput p1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_1

    const v2, 0x7f120670

    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    sub-int/2addr v0, v1

    :goto_1
    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O(II)V

    iget v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A02:I

    goto :goto_0

    :cond_1
    const v2, 0x7f12066a

    invoke-virtual {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0A(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 23

    invoke-static/range {p0 .. p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3XA;

    iget-object v3, v0, LX/3XA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:LX/29d;

    iget-object v0, v0, LX/29d;->A00:LX/3kx;

    iget-object v8, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v8}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v11

    invoke-static {v8}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v13

    iget-object v1, v8, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A4D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2dn;

    iget-object v0, v1, LX/3AS;->A78:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qn;

    iget-object v0, v8, LX/3I0;->A9M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2eq;

    iget-object v0, v1, LX/3AS;->A8a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cT;

    iget-object v0, v8, LX/3I0;->A9Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rK;

    iget-object v0, v8, LX/3I0;->AMe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s4;

    iget-object v0, v8, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    new-instance v10, LX/3XG;

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object v12, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/3XG;-><init>(LX/2tf;LX/2ua;LX/1Pt;LX/2s4;LX/2eq;LX/2rK;LX/2dn;LX/1cT;LX/2qn;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    iput-object v10, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04:LX/44N;

    invoke-interface {v10}, LX/44N;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0J:LX/29e;

    iget-object v0, v0, LX/29e;->A00:LX/3kx;

    iget-object v6, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v6}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v11

    iget-object v1, v6, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A6E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2TR;

    iget-object v0, v1, LX/3AS;->A78:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qn;

    invoke-static {v6}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v13

    iget-object v0, v6, LX/3I0;->AHA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2jy;

    iget-object v0, v1, LX/3AS;->A8a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cT;

    new-instance v20, LX/22S;

    invoke-direct/range {v20 .. v20}, LX/22S;-><init>()V

    iget-object v0, v1, LX/3AS;->A5B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2nb;

    iget-object v0, v6, LX/3I0;->AMe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2s4;

    iget-object v0, v6, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ua;

    new-instance v10, LX/3XH;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v22}, LX/3XH;-><init>(LX/2tf;LX/2ua;LX/1Ps;LX/2nb;LX/2jy;LX/2s4;LX/2TR;LX/1cT;LX/2qn;LX/22S;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
