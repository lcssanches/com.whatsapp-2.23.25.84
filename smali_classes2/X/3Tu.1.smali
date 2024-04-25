.class public LX/3Tu;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public A00:LX/2il;


# direct methods
.method public constructor <init>(LX/2il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tu;->A00:LX/2il;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1fa;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1fa;

    iget-object v1, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Tu;->A00:LX/2il;

    invoke-virtual {v0, v1}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    :cond_0
    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 22

    move-object/from16 v2, p1

    iget-object v6, v2, LX/2sO;->A0A:LX/1En;

    iget v1, v6, LX/1En;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v3, v2, LX/2sO;->A0C:LX/31r;

    iget-wide v1, v2, LX/2sO;->A04:J

    iget-object v11, v6, LX/1En;->listMessage_:LX/1Ee;

    if-nez v11, :cond_0

    sget-object v11, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_0
    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v11, LX/1Ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v11}, LX/1Ee;->A0M()LX/1x3;

    move-result-object v5

    sget-object v4, LX/1x3;->A02:LX/1x3;

    if-ne v5, v4, :cond_a

    new-instance v7, LX/1g4;

    invoke-direct {v7, v3, v1, v2}, LX/1g4;-><init>(LX/31r;J)V

    const/16 v21, 0x1

    :goto_0
    iget-object v0, v11, LX/1Ee;->description_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v11, LX/1Ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1Ee;->buttonText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/1Ee;->A0M()LX/1x3;

    move-result-object v0

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/1Ee;->A0M()LX/1x3;

    move-result-object v1

    if-ne v1, v4, :cond_6

    iget-object v4, v11, LX/1Ee;->sections_:LX/8vt;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bc;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/1Bc;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, LX/1Bc;->rows_:LX/8vt;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v0, v0, LX/1CW;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/1x3;->A01:LX/1x3;

    if-ne v1, v0, :cond_2

    iget-object v1, v11, LX/1Ee;->productListInfo_:LX/1CV;

    if-nez v1, :cond_7

    sget-object v1, LX/1CV;->DEFAULT_INSTANCE:LX/1CV;

    if-eqz v1, :cond_2

    :cond_7
    iget-object v0, v1, LX/1CV;->productSections_:LX/8vt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1CV;->productSections_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    iget-object v0, v1, LX/1Bb;->products_:LX/8vt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Bb;->products_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iget-object v0, v0, LX/1Ab;->productId_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/1x3;->A01:LX/1x3;

    if-ne v5, v0, :cond_14

    new-instance v7, LX/1g5;

    invoke-direct {v7, v3, v1, v2}, LX/1g5;-><init>(LX/31r;J)V

    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v1, v11, LX/1Ee;->title_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v15, LX/3D6;

    invoke-direct {v15, v1, v0, v0}, LX/3D6;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v6, v11, LX/1Ee;->description_:Ljava/lang/String;

    iget-object v5, v11, LX/1Ee;->footerText_:Ljava/lang/String;

    iget-object v4, v11, LX/1Ee;->buttonText_:Ljava/lang/String;

    iget-object v0, v11, LX/1Ee;->sections_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bc;

    iget-object v10, v0, LX/1Bc;->title_:Ljava/lang/String;

    iget-object v0, v0, LX/1Bc;->rows_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CW;

    iget-object v12, v0, LX/1CW;->rowId_:Ljava/lang/String;

    iget-object v8, v0, LX/1CW;->title_:Ljava/lang/String;

    iget-object v2, v0, LX/1CW;->description_:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3DB;

    invoke-direct {v0, v12, v1, v8, v2}, LX/3DB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/3D9;

    invoke-direct {v0, v10, v1, v9}, LX/3D9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v9, v11, LX/1Ee;->productListInfo_:LX/1CV;

    if-nez v9, :cond_e

    sget-object v9, LX/1CV;->DEFAULT_INSTANCE:LX/1CV;

    :cond_e
    const/4 v14, 0x0

    if-nez v9, :cond_f

    move-object v1, v14

    :goto_5
    new-instance v13, LX/3DY;

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v13}, LX/1fa;->BkY(LX/3DY;)V

    return-object v7

    :cond_f
    iget-object v0, v9, LX/1CV;->headerImage_:LX/1Ba;

    if-nez v0, :cond_10

    sget-object v0, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    :cond_10
    iget-object v0, v0, LX/1Ba;->jpegThumbnail_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget-object v0, v9, LX/1CV;->headerImage_:LX/1Ba;

    if-nez v0, :cond_11

    sget-object v0, LX/1Ba;->DEFAULT_INSTANCE:LX/1Ba;

    :cond_11
    iget-object v1, v0, LX/1Ba;->productId_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v10, LX/3D7;

    invoke-direct {v10, v2, v1, v0}, LX/3D7;-><init>([BLjava/lang/String;Z)V

    iget-object v8, v9, LX/1CV;->businessOwnerJid_:Ljava/lang/String;

    :try_start_0
    iget-object v0, v9, LX/1CV;->productSections_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    iget-object v11, v0, LX/1Bb;->title_:Ljava/lang/String;

    iget-object v0, v0, LX/1Bb;->products_:LX/8vt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iget-object v1, v0, LX/1Ab;->productId_:Ljava/lang/String;

    new-instance v0, LX/3Cx;

    invoke-direct {v0, v1}, LX/3Cx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, LX/3D2;

    invoke-direct {v0, v11, v2}, LX/3D2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v8}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v1, LX/3DF;

    invoke-direct {v1, v0, v10, v9}, LX/3DF;-><init>(Lcom/whatsapp/jid/UserJid;LX/3D7;Ljava/util/List;)V

    goto :goto_5
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    invoke-static {v0, v8, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v1, v14

    goto/16 :goto_5

    :cond_14
    invoke-static {v6, v3, v1, v2}, LX/1fI;->A00(LX/85o;LX/31r;J)LX/1fI;

    move-result-object v7

    return-object v7

    :cond_15
    const/4 v7, 0x0

    return-object v7
.end method
