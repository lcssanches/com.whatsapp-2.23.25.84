.class public LX/22u;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/22u;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22u;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AwO(LX/0QZ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/22u;->A01:I

    move-object/from16 v13, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ox;

    iget-object v1, v2, LX/2Ox;->A01:LX/2yy;

    new-instance v0, LX/3uP;

    invoke-direct {v0, v13, v2}, LX/3uP;-><init>(LX/0QZ;LX/2Ox;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/3uP;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0}, LX/0Yw;->A04(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v11, v3

    if-eqz v11, :cond_2

    iget-object v14, v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0xfe

    iget-object v0, v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v0, v6

    if-gtz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_0

    long-to-int v5, v0

    :goto_0
    new-array v8, v11, [LX/39Z;

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    const-string v9, "id"

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ge v1, v11, :cond_1

    new-array v7, v7, [LX/3DX;

    aget v12, v3, v1

    new-instance v0, LX/3DX;

    invoke-direct {v0, v9, v12}, LX/3DX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v10

    const-string/jumbo v9, "t"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v6}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get_disclosure_stage_by_id"

    invoke-static {v0, v7, v8, v1}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x64

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v5, v10, v6}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v5, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v2, v5}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "iq"

    invoke-static {v0, v5, v8}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v16

    const/16 v0, 0xc

    new-instance v15, LX/4Bd;

    invoke-direct {v15, v13, v4, v3, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const-string v0, "Get Disclosure Stage by Ids"

    return-object v0

    :cond_2
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v5, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "disclosure_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v4

    iget-object v10, v5, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xfe

    iget-object v0, v5, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    long-to-int v6, v0

    :goto_2
    const/4 v8, 0x1

    new-array v2, v8, [LX/3DX;

    const-string/jumbo v1, "t"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "get_user_disclosures"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v6

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2, v7, v8}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v6, v0, v3, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v12

    new-instance v11, LX/4Bm;

    invoke-direct {v11, v13, v4, v5, v7}, LX/4Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const-string v0, "Get Disclosure Metadata"

    return-object v0

    :cond_3
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_2
    iget-object v7, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;

    iget-object v0, v7, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "disclosure_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v0, :cond_4

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureResetOnServertWorker/startwork/disclosureId: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v7, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xfe

    const/4 v4, 0x1

    new-array v1, v4, [LX/3DX;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "id"

    invoke-static {v9, v0, v1}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "delete"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2, v8, v4}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v9, v5, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v12

    new-instance v11, LX/4Bm;

    invoke-direct {v11, v13, v6, v7, v4}, LX/4Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    move-object v13, v5

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const-string v0, "Stage on server reset"

    return-object v0

    :pswitch_3
    iget-object v6, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    iget-object v0, v6, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v1, "disclosure_id"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3, v0}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v2

    if-eq v5, v0, :cond_5

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuresendworker/startwork/disclosureId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v6, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xfe

    const/4 v8, 0x2

    new-array v1, v8, [LX/3DX;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "id"

    invoke-static {v7, v0, v1}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "trackable"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2, v9, v5}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v7, v4, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v12

    const/16 v0, 0xf

    new-instance v11, LX/4Bk;

    invoke-direct {v11, v13, v0, v6}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v15, 0x7d00

    move-object v13, v4

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const-string v0, "Send Stage Update"

    return-object v0

    :cond_5
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v14, v1, LX/22u;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v14, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string/jumbo v0, "notice_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v2, "stage"

    invoke-virtual {v3, v2, v1}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v6

    if-eq v15, v1, :cond_6

    if-eq v7, v1, :cond_6

    if-eq v6, v1, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v5, v14, Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A00:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0xfe

    const/4 v9, 0x2

    new-array v1, v9, [LX/3DX;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "id"

    invoke-static {v8, v0, v1}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3DX;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v0, "notice"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "to"

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-static {v1, v0, v2, v11, v10}, LX/3DX;->A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v1, v0, v2, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v8, v4, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v18

    new-instance v12, LX/3ZJ;

    move/from16 v17, v7

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/3ZJ;-><init>(LX/0QZ;Lcom/whatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;III)V

    const-wide/16 v21, 0x7d00

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v22}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    const-string v0, "Send Stage Update"

    return-object v0

    :cond_6
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
