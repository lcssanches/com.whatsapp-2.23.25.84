.class public final Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    instance-of v2, v5, LX/8Me;

    move-object/from16 v6, p0

    if-eqz v2, :cond_2

    move-object v13, v5

    check-cast v13, LX/8Me;

    iget v4, v13, LX/8Me;->label:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v13, LX/8Me;->label:I

    :goto_0
    iget-object v3, v13, LX/8Me;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v2, v13, LX/8Me;->label:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_5

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/6qd;

    if-eqz v0, :cond_3

    sget-object v0, LX/6ui;->A00:LX/6ui;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v0, p2, v2

    const/4 v2, 0x5

    new-array v6, v2, [LX/3DX;

    const-string v3, "id"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v12}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    aput-object v2, v6, v17

    const-string v7, "type"

    const-string v3, "set"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v7, v3}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v5

    const-string v7, "to"

    sget-object v3, LX/1Zf;->A00:LX/1Zf;

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v7}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const-string v7, "smax_id"

    const-string v3, "130"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v7, v3}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const-string v7, "xmlns"

    const-string v2, "tos"

    new-instance v3, LX/3DX;

    invoke-direct {v3, v7, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v3, v6, v2

    new-array v7, v8, [LX/3DX;

    const-string v8, "value"

    const-string v3, "true"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v8, v3}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v17

    const-string v8, "version"

    const-string v3, "1"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v8, v3}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v5

    const-string v3, "timestamp"

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    aput-object v2, v7, v9

    const-string v0, "ctwa_consumer_consent"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, v7}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const-string v0, "iq"

    new-instance v11, LX/39Z;

    invoke-direct {v11, v1, v0, v6}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    iput v5, v13, LX/8Me;->label:I

    const/16 v14, 0x82

    const-wide/16 v15, 0x2710

    invoke-virtual/range {v10 .. v17}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v13, LX/8Me;

    invoke-direct {v13, v6, v5}, LX/8Me;-><init>(Lcom/whatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/8qC;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/6qc;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/6qe;

    if-nez v0, :cond_4

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/6uh;->A00:LX/6uh;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
