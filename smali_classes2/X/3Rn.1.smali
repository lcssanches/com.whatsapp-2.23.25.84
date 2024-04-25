.class public final LX/3Rn;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/3A5;

.field public final A01:LX/2Be;

.field public final A02:LX/2Bf;

.field public final A03:LX/2Vd;

.field public final A04:LX/2Bg;

.field public final A05:LX/2Bh;

.field public final A06:LX/2Bi;


# direct methods
.method public constructor <init>(LX/21D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3A5;

    invoke-direct {v1, p1}, LX/3A5;-><init>(LX/21D;)V

    iput-object v1, p0, LX/3Rn;->A00:LX/3A5;

    new-instance v0, LX/2Bg;

    invoke-direct {v0, v1}, LX/2Bg;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A04:LX/2Bg;

    new-instance v0, LX/2Vd;

    invoke-direct {v0, v1}, LX/2Vd;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A03:LX/2Vd;

    new-instance v0, LX/2Bf;

    invoke-direct {v0, v1}, LX/2Bf;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A02:LX/2Bf;

    new-instance v0, LX/2Bi;

    invoke-direct {v0, v1}, LX/2Bi;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A06:LX/2Bi;

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v1}, LX/2Bh;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A05:LX/2Bh;

    new-instance v0, LX/2Be;

    invoke-direct {v0, v1}, LX/2Be;-><init>(LX/3A5;)V

    iput-object v0, p0, LX/3Rn;->A01:LX/2Be;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;LX/37v;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    if-eq v5, v6, :cond_68

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v4, v0, [Ljava/lang/Object;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_25

    iget-wide v0, v5, LX/37v;->A1L:J

    :goto_0
    invoke-static {v4, v12, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    if-eqz p2, :cond_0

    iget-wide v2, v6, LX/37v;->A1L:J

    :cond_0
    invoke-static {v4, v8, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "Messages are not equal: expected message with rowId = %d, actual message with rowId = %d; "

    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v4, v0, LX/3Rn;->A00:LX/3A5;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " null check."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string/jumbo v0, "remoteResourceDeprecated"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "server_receipt_timestamp"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "dataBytes"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quotedMessage"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "externalAdContentInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v11, "mmsThumbnailMetadata"

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "audioData"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "paymentTransactionInfo"

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "mediaDataV2"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "sidecar"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "templateInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "profilePhotoChange"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "dataLock"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "multiElementContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "interactiveMessageContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "interactiveResponseMessageContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quoted_row_id"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "messageDecorator"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "customerLoggingData"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "originalMsgRowId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "messageDetailsInfo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v6, v7, v3}, LX/3A5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    instance-of v0, v5, LX/1h7;

    if-eqz v0, :cond_5

    instance-of v0, v6, LX/1h7;

    if-eqz v0, :cond_5

    move-object v9, v5

    check-cast v9, LX/1h7;

    invoke-virtual {v9}, LX/1fH;->A1s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: senderJid."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: paymentAmount."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v9, LX/1h7;->A03:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/1h7;

    iget-object v0, v0, LX/1h7;->A03:Ljava/lang/String;

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of v0, v5, LX/1h5;

    if-eqz v0, :cond_7

    instance-of v0, v6, LX/1h5;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: photoChangeObject."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v5

    check-cast v0, LX/1h5;

    iget-object v13, v0, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    move-object v0, v6

    check-cast v0, LX/1h5;

    iget-object v9, v0, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eq v13, v9, :cond_7

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v14, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {v4, v0, v14, v8}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: newPhotoId."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v13, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: newPhoto."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: oldPhoto."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iget-object v0, v9, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_7
    instance-of v0, v5, LX/44d;

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/44d;

    if-eqz v0, :cond_8

    move-object/from16 v0, v37

    iget-object v9, v0, LX/3Rn;->A03:LX/2Vd;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: multiElementContent."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v1

    invoke-static {v6}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v8}, LX/2Vd;->A00(LX/3DY;LX/3DY;Ljava/lang/String;)V

    :cond_8
    instance-of v0, v5, LX/1i0;

    move/from16 v16, v0

    if-eqz v0, :cond_d

    instance-of v0, v6, LX/1i0;

    if-eqz v0, :cond_d

    move-object/from16 v0, v37

    iget-object v1, v0, LX/3Rn;->A03:LX/2Vd;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " Field: content."

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v0, v5

    check-cast v0, LX/1i0;

    iget-object v14, v0, LX/1i0;->A00:LX/3DO;

    move-object v0, v6

    check-cast v0, LX/1i0;

    iget-object v13, v0, LX/1i0;->A00:LX/3DO;

    if-eq v14, v13, :cond_d

    iget-object v9, v1, LX/2Vd;->A00:LX/3A5;

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " responseContent null check."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_9

    const/4 v0, 0x1

    if-nez v13, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v9, v1, v15, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/3DO;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/3DO;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v15}, LX/3A5;->A00(LX/3A5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: type."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v14, LX/3DO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v13, LX/3DO;->A05:I

    invoke-static {v9, v1, v8, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v14, v14, LX/3DO;->A01:LX/3D3;

    iget-object v13, v13, LX/3DO;->A01:LX/3D3;

    if-eq v14, v13, :cond_d

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NativeFlowResponse null check."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    if-nez v13, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v9, v1, v15, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: name."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/3D3;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/3D3;->A00:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v15}, LX/3A5;->A00(LX/3A5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: params json."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/3D3;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/3D3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    :cond_d
    instance-of v0, v5, LX/1fH;

    if-eqz v0, :cond_24

    move-object v1, v5

    check-cast v1, LX/1fH;

    instance-of v0, v1, LX/1hz;

    if-eqz v0, :cond_e

    check-cast v1, LX/1hz;

    iget-object v0, v1, LX/1hz;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_e
    instance-of v0, v6, LX/1fH;

    if-eqz v0, :cond_23

    move-object v1, v6

    check-cast v1, LX/1fH;

    instance-of v0, v1, LX/1hz;

    if-eqz v0, :cond_f

    check-cast v1, LX/1hz;

    iget-object v0, v1, LX/1hz;->A01:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: getStringForDatabaseFieldRemoteResource."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/37v;->A13()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/37v;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v5, LX/37v;->A02:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Field: data."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: server_receipt_timestamp."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v8, v5, LX/37v;->A0J:J

    iget-wide v0, v6, LX/37v;->A0J:J

    const-wide/16 v17, 0x0

    cmp-long v14, v8, v17

    if-gtz v14, :cond_1d

    cmp-long v8, v0, v17

    invoke-static {v8}, LX/0yO;->A1S(I)Z

    move-result v0

    invoke-virtual {v4, v13, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    :goto_4
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1c

    iget-byte v0, v0, LX/37v;->A1I:B

    :goto_5
    invoke-static {v8, v0, v12}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-byte v1, v0, LX/37v;->A1I:B

    :cond_10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v8, v17

    iget-wide v0, v5, LX/37v;->A0H:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    invoke-static {v12}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v8, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    const-string/jumbo v0, "{before:type:%d}{after:type:%d}{before:quoted_row_id_gt_0:%s}"

    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: quotedMessage."

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/37v;->A0v()LX/37v;

    move-result-object v8

    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v8, v1, v9}, LX/3Rn;->A00(LX/37v;LX/37v;Ljava/lang/String;)V

    iget-object v8, v0, LX/3Rn;->A02:LX/2Bf;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: externalAdContentInfo."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/37v;->A0c:LX/2TF;

    iget-object v12, v6, LX/37v;->A0c:LX/2TF;

    if-eq v13, v12, :cond_12

    iget-object v9, v8, LX/2Bf;->A00:LX/3A5;

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v14, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_11

    const/4 v8, 0x0

    :cond_11
    invoke-static {v9, v0, v14, v8}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2TF;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2TF;->A0A:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: body."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A02:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaType."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v13, LX/2TF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v12, LX/2TF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbnailUrl."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A09:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaUrl."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: microThumbnail."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A0F:[B

    iget-object v0, v12, LX/2TF;->A0F:[B

    invoke-virtual {v9, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fullThumbnail."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A00:[B

    iget-object v0, v12, LX/2TF;->A00:[B

    invoke-virtual {v9, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceType."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A07:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceId."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A06:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sourceUrl."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/2TF;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/2TF;->A08:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: renderLargerThumbnail."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v13, LX/2TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v12, LX/2TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: showAdAttribution."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v13, LX/2TF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v12, LX/2TF;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hasIcebreakerAutoResponse."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v13, LX/2TF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v12, LX/2TF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v14}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field: hasClickToCallAutoResponse."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v13, LX/2TF;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v12, LX/2TF;->A0B:Z

    invoke-static {v9, v1, v8, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, v37

    iget-object v8, v0, LX/3Rn;->A06:LX/2Bi;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mmsThumbnailMetadata."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v5, LX/37v;->A0l:LX/2rh;

    iget-object v11, v6, LX/37v;->A0l:LX/2rh;

    if-eq v12, v11, :cond_14

    iget-object v9, v8, LX/2Bi;->A00:LX/3A5;

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v12}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v13, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, " actual value is null."

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {v9, v0, v13, v1}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: directPath."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/2rh;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v13}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKey."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/2rh;->A0A:[B

    iget-object v0, v11, LX/2rh;->A0A:[B

    invoke-virtual {v9, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKeyTimestampMs."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v12, LX/2rh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v11, LX/2rh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v14, v0, v8, v13}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: encThumbHash."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/2rh;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/2rh;->A05:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v13}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbHash."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/2rh;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/2rh;->A08:Ljava/lang/String;

    invoke-static {v9, v1, v0, v8, v13}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " Field: thumbWidth."

    invoke-static {v14, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/2rh;->A0B:[B

    iget-object v0, v11, LX/2rh;->A0B:[B

    invoke-virtual {v9, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v13, v14}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v0, v12, LX/2rh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v11, LX/2rh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0, v8, v13}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " Field: thumbHeight."

    invoke-static {v14, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v12, LX/2rh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v11, LX/2rh;->A00:I

    invoke-static {v9, v1, v8, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v14}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v12, LX/2rh;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v11, LX/2rh;->A09:Z

    invoke-static {v9, v1, v8, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_14
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: origin."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget v0, v5, LX/37v;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/37v;->A09:I

    invoke-static {v4, v1, v8, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string/jumbo v0, "lookupTablesFlags"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: lookupTablesFlags"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/37v;->A0l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, LX/37v;->A0l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v9, v8, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: paymentTransactionInfo."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v5, LX/37v;->A0P:LX/37u;

    iget-object v11, v6, LX/37v;->A0P:LX/37u;

    if-eq v8, v11, :cond_16

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v9, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v9, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: methods"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v8, LX/37u;->A0N:Ljava/util/ArrayList;

    iget-object v1, v11, LX/37u;->A0N:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v12, v10, v1, v0}, LX/3A5;->A0a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v10, v8, LX/37u;->A0A:LX/1OA;

    const-string v12, " Field: countryData"

    if-eqz v10, :cond_19

    iget-object v0, v11, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_19

    invoke-virtual {v10}, LX/1OA;->A0N()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "initTs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "isDirty"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "methods"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "countryData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "msgKeyFromMe"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8, v11, v9, v1}, LX/3A5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: initTs."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v8, v8, LX/37u;->A05:J

    iget-wide v0, v11, LX/37u;->A05:J

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-gtz v2, :cond_18

    cmp-long v2, v0, v11

    invoke-static {v2}, LX/0yO;->A1S(I)Z

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    :cond_16
    :goto_7
    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_4f

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: streamingSidecar."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v5

    check-cast v9, LX/1fU;

    invoke-virtual {v9}, LX/1fU;->A1r()LX/32q;

    move-result-object v2

    move-object v10, v6

    check-cast v10, LX/1fU;

    invoke-virtual {v10}, LX/1fU;->A1r()LX/32q;

    move-result-object v11

    if-eq v2, v11, :cond_26

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v12, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_17

    const/4 v8, 0x0

    :cond_17
    invoke-static {v4, v0, v12, v8}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: getMessage.key."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/32q;->A04:LX/1fU;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v11, LX/32q;->A04:LX/1fU;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v4, v1, v0, v8, v12}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: isLoaded."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/32q;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11}, LX/32q;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v8, v12}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: needsCommit."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    monitor-enter v2

    goto :goto_a

    :cond_18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v10, v2, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    invoke-static {v9, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/37u;->A0A:LX/1OA;

    if-eqz v10, :cond_1a

    if-eqz v0, :cond_1b

    :goto_8
    invoke-virtual {v4, v1, v13}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v13, 0x0

    goto :goto_8

    :cond_1c
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_1d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v13, v8, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Field: dataBytes."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/37v;->A1q()[B

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-ge v0, v1, :cond_22

    :cond_1f
    invoke-virtual {v6}, LX/37v;->A1q()[B

    move-result-object v0

    if-eqz v0, :cond_20

    array-length v0, v0

    if-ge v0, v1, :cond_22

    :cond_20
    :goto_9
    const/4 v1, 0x1

    :cond_21
    invoke-virtual {v4, v8, v1}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v5}, LX/37v;->A1q()[B

    move-result-object v1

    invoke-virtual {v6}, LX/37v;->A1q()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_23
    iget-object v0, v6, LX/37v;->A19:Ljava/util/List;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_24
    iget-object v0, v5, LX/37v;->A19:Ljava/util/List;

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_25
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    iget-boolean v0, v2, LX/32q;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v11

    :try_start_1
    iget-boolean v0, v11, LX/32q;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v8, v12}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sidecar."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/32q;->A06()[B

    move-result-object v1

    invoke-virtual {v11}, LX/32q;->A06()[B

    move-result-object v0

    invoke-virtual {v4, v8, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    invoke-static {v12}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: chunkLengths."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/32q;->A07()[I

    move-result-object v2

    invoke-virtual {v11}, LX/32q;->A07()[I

    move-result-object v1

    if-eq v2, v1, :cond_26

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4, v8, v2, v1}, LX/3A5;->A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_26
    iget-object v10, v10, LX/1fU;->A01:LX/35t;

    iget-object v9, v9, LX/1fU;->A01:LX/35t;

    move-object/from16 v0, v37

    iget-object v2, v0, LX/3Rn;->A04:LX/2Bg;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: MediaDataV2."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eq v9, v10, :cond_4f

    iget-object v2, v2, LX/2Bg;->A00:LX/3A5;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " expected value is null."

    invoke-static {v12, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v8, v11, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " actual value is null."

    invoke-static {v8, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_27

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v2, v0, v1}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    const-string v0, "MediaDataV2.transfering"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transfering."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0c:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_28
    const-string v0, "MediaDataV2.prefetching"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: prefetching."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0a:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_29
    const-string v0, "MediaDataV2.dedupeDownload"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: dedupeDownload."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0Y:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2a
    const-string v0, "MediaDataV2.streamViewable"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: streamViewable."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0b:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2b
    const-string v0, "MediaDataV2.transferred"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transferred.{before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/35t;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", after:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v10, LX/35t;->A0R:Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1, v13}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2c
    const-string v0, "MediaDataV2.progress"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: progress."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v9, LX/35t;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v10, LX/35t;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v14, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    const-string v0, "MediaDataV2.file"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: file."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0F:Ljava/io/File;

    iget-object v0, v10, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    const-string v0, "MediaDataV2.fileSize"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fileSize."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v9, LX/35t;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v10, LX/35t;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v14, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    const-string v0, "MediaDataV2.autodownloadRetryEnabled"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: autodownloadRetryEnabled."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0M:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_30
    const-string v0, "MediaDataV2.transcoded"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: transcoded."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0Q:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_31
    const-string v0, "MediaDataV2.suspiciousContent"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: suspiciousContent."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A07:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_32
    const-string v0, "MediaDataV2.trimFrom"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: trimFrom."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v9, LX/35t;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v10, LX/35t;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v14, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    const-string v0, "MediaDataV2.trimTo"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: trimTo."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v9, LX/35t;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v10, LX/35t;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v14, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    const-string v0, "MediaDataV2.faceX"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: faceX."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A02:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_35
    const-string v0, "MediaDataV2.faceY"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: faceY."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A03:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_36
    const-string v0, "MediaDataV2.mediaKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaKey."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0W:[B

    iget-object v0, v10, LX/35t;->A0W:[B

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_37
    const-string v0, "MediaDataV2.refKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    const-string v0, "MediaDataV2.cipherKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: cipherKey."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0S:[B

    iget-object v0, v10, LX/35t;->A0S:[B

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_38
    const-string v0, "MediaDataV2.hmacKey"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hmacKey."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0U:[B

    iget-object v0, v10, LX/35t;->A0U:[B

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_39
    const-string v0, "MediaDataV2.iv"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: iv."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0V:[B

    iget-object v0, v10, LX/35t;->A0V:[B

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_3a
    const-string v0, "MediaDataV2.width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: width."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A08:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3b
    const-string v0, "MediaDataV2.height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: height."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A06:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3c
    const-string v0, "MediaDataV2.doodleId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: doodleId."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0H:Ljava/lang/String;

    iget-object v0, v10, LX/35t;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string v0, "MediaDataV2.hasStreamingSidecar"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: hasStreamingSidecar."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v9, LX/35t;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v10, LX/35t;->A0N:Z

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3e
    const-string v0, "MediaDataV2.cachedDownloadedBytes"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: cachedDownloadedBytes."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v9, LX/35t;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v0, v10, LX/35t;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v14, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    const-string v0, "MediaDataV2.gifAttribution"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: gifAttribution."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v0, v9, LX/35t;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, LX/35t;->A05:I

    invoke-static {v2, v1, v13, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_40
    const-string v0, "MediaDataV2.thumbnailHeightWidthRatio"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbnailHeightWidthRatio."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget v1, v9, LX/35t;->A00:F

    iget v0, v10, LX/35t;->A00:F

    const v15, 0x3089705f    # 1.0E-9f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_41

    sub-float v14, v1, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v15

    if-lez v14, :cond_41

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0Y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "MediaDataV2.mediaJobUuid"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: mediaJobUuid."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0I:Ljava/lang/String;

    iget-object v0, v10, LX/35t;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v0, "MediaDataV2.directPath"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: directPath."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/35t;->A0G:Ljava/lang/String;

    iget-object v0, v10, LX/35t;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v13, v1, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v0, "MediaDataV2.interactiveAnnotations"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: interactiveAnnotations."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v9, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v24, v0

    move-object/from16 v1, v25

    if-eq v1, v0, :cond_4f

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/16 v23, 0x0

    invoke-static/range {v25 .. v25}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v24, :cond_44

    const/4 v9, 0x0

    :cond_44
    invoke-static {v2, v1, v0, v9}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v22, " Field: length."

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v36, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    array-length v0, v0

    invoke-static {v2, v1, v9, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_b
    move/from16 v1, v36

    move/from16 v0, v23

    if-ge v0, v1, :cond_4f

    invoke-static/range {v26 .. v26}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v21, " Field: value["

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v20, "]."

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    aget-object v19, v25, v23

    aget-object v11, v24, v23

    move-object/from16 v0, v19

    if-eq v0, v11, :cond_4e

    invoke-static {v13, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v10, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    invoke-static {v13, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_45

    const/4 v9, 0x0

    :cond_45
    invoke-virtual {v2, v0, v9}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v9, v10, LX/2nJ;

    const-string v0, " Field: data."

    if-eqz v9, :cond_4b

    iget-object v9, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v14, v9, LX/2nJ;

    if-eqz v14, :cond_4b

    invoke-static {v13, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v10, LX/2nJ;

    check-cast v9, LX/2nJ;

    if-eq v10, v9, :cond_47

    invoke-static {v1, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v2, v0, v14}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    invoke-static {v1, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_46

    const/4 v15, 0x0

    :cond_46
    invoke-static {v2, v0, v1, v15}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " Field: newsletterJid."

    invoke-static {v0, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v10, LX/2nJ;->A01:LX/1ZU;

    iget-object v14, v9, LX/2nJ;->A01:LX/1ZU;

    invoke-static {v2, v15, v14, v0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " Field: longitude."

    invoke-static {v0, v14}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget v0, v10, LX/2nJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v9, LX/2nJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v2, v15, v14, v0, v1}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: name."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v10, LX/2nJ;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/2nJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_c
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: polygonVertices."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    move-object/from16 v19, v0

    iget-object v11, v11, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eq v0, v11, :cond_4e

    invoke-static {v13, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v10, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    invoke-static {v13, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_48

    const/4 v1, 0x0

    :cond_48
    invoke-virtual {v2, v0, v1}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    array-length v0, v11

    invoke-static {v2, v10, v1, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_d
    move/from16 v0, v35

    if-ge v9, v0, :cond_4e

    move-object/from16 v0, v21

    invoke-static {v13, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    aget-object v15, v19, v9

    aget-object v10, v11, v9

    if-eq v15, v10, :cond_4a

    invoke-static {v14, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x1

    invoke-static {v15}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    invoke-static {v14, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_49

    const/16 v18, 0x0

    :cond_49
    move-object v1, v0

    move/from16 v0, v18

    invoke-static {v2, v1, v14, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v0, " Field: x."

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-wide v0, v15, Lcom/whatsapp/SerializablePoint;->x:D

    move-wide/from16 v31, v0

    iget-wide v0, v10, Lcom/whatsapp/SerializablePoint;->x:D

    move-object/from16 v27, v2

    move-wide/from16 v29, v31

    move-wide/from16 v31, v0

    invoke-virtual/range {v27 .. v32}, LX/3A5;->A0W(Ljava/lang/String;DD)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Field: y."

    invoke-static {v1, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-wide v0, v15, Lcom/whatsapp/SerializablePoint;->y:D

    move-wide v14, v0

    iget-wide v0, v10, Lcom/whatsapp/SerializablePoint;->y:D

    move-wide/from16 v29, v14

    move-wide/from16 v31, v0

    invoke-virtual/range {v27 .. v32}, LX/3A5;->A0W(Ljava/lang/String;DD)V

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_4b
    instance-of v9, v10, Lcom/whatsapp/SerializableLocation;

    if-eqz v9, :cond_4d

    iget-object v9, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v14, v9, Lcom/whatsapp/SerializableLocation;

    if-eqz v14, :cond_4d

    invoke-static {v13, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v10, Lcom/whatsapp/SerializableLocation;

    check-cast v9, Lcom/whatsapp/SerializableLocation;

    if-eq v10, v9, :cond_47

    invoke-static {v14, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    invoke-static {v14, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_4c

    const/4 v15, 0x0

    :cond_4c
    invoke-static {v2, v0, v14, v15}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: latitude."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-wide v0, v10, Lcom/whatsapp/SerializableLocation;->latitude:D

    move-wide/from16 v31, v0

    iget-wide v0, v9, Lcom/whatsapp/SerializableLocation;->latitude:D

    move-object/from16 v27, v2

    move-wide/from16 v29, v31

    move-wide/from16 v31, v0

    invoke-virtual/range {v27 .. v32}, LX/3A5;->A0W(Ljava/lang/String;DD)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: longitude."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-wide v0, v10, Lcom/whatsapp/SerializableLocation;->longitude:D

    move-wide/from16 v31, v0

    iget-wide v0, v9, Lcom/whatsapp/SerializableLocation;->longitude:D

    move-wide/from16 v29, v31

    move-wide/from16 v31, v0

    invoke-virtual/range {v27 .. v32}, LX/3A5;->A0W(Ljava/lang/String;DD)V

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: name."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v10, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v0}, LX/3A5;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_4d
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, " Different classes"

    invoke-static {v0, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_4e
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_b

    :cond_4f
    instance-of v0, v5, LX/1ft;

    if-eqz v0, :cond_51

    instance-of v0, v6, LX/1ft;

    if-eqz v0, :cond_51

    move-object/from16 v0, v37

    iget-object v2, v0, LX/3Rn;->A01:LX/2Be;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: audioData."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v5

    check-cast v0, LX/1gA;

    iget-object v10, v0, LX/1gA;->A00:LX/303;

    move-object v0, v6

    check-cast v0, LX/1gA;

    iget-object v9, v0, LX/1gA;->A00:LX/303;

    if-eq v10, v9, :cond_51

    iget-object v8, v2, LX/2Be;->A00:LX/3A5;

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " expected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v11, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " actual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_50

    const/4 v2, 0x0

    :cond_50
    invoke-static {v8, v0, v11, v2}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: waveform."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v10, LX/303;->A02:[B

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/303;->A02:[B

    invoke-virtual {v8, v2, v1, v0}, LX/3A5;->A0c(Ljava/lang/String;[B[B)V

    :cond_51
    instance-of v0, v5, LX/46i;

    if-eqz v0, :cond_52

    instance-of v0, v6, LX/46i;

    if-eqz v0, :cond_52

    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    const-string/jumbo v0, "templateButtons"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: templateInfo."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    check-cast v9, LX/46i;

    invoke-interface {v9}, LX/46i;->BCK()LX/2d0;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/46i;

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2, v10}, LX/3A5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: templateInfo.templateButtons"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v1, v0, LX/2d0;->A06:Ljava/util/List;

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/3A5;->A0a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    :cond_52
    if-eqz v16, :cond_54

    move-object v0, v5

    check-cast v0, LX/1i0;

    iget-object v9, v0, LX/1i0;->A00:LX/3DO;

    move-object v0, v6

    check-cast v0, LX/1i0;

    iget-object v8, v0, LX/1i0;->A00:LX/3DO;

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contentExpected value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v7, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " contentActual value is null."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_53

    const/16 v17, 0x0

    :cond_53
    move/from16 v0, v17

    invoke-virtual {v4, v1, v0}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    iget v0, v9, LX/3DO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, LX/3DO;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "multi element response type"

    invoke-virtual {v4, v0, v2, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3DO;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/3DO;->A04:Ljava/lang/String;

    const-string/jumbo v2, "multi element response value"

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3DO;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/3DO;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, LX/3DO;->A00:LX/1wp;

    iget-object v1, v8, LX/3DO;->A00:LX/1wp;

    const-string/jumbo v0, "multi element response body format"

    invoke-virtual {v4, v0, v2, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    instance-of v0, v5, LX/1i1;

    if-eqz v0, :cond_55

    move-object v9, v5

    check-cast v9, LX/1i1;

    iget-object v2, v9, LX/1i1;->A00:Ljava/lang/String;

    move-object v8, v6

    check-cast v8, LX/1i1;

    iget-object v1, v8, LX/1i1;->A00:Ljava/lang/String;

    const-string v0, "Button response id"

    invoke-virtual {v4, v0, v2, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Button response value"

    invoke-virtual {v4, v0, v2, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    instance-of v0, v5, LX/1hh;

    const-string v10, " Field: inviteUsed."

    const-string v9, " Field: paymentService."

    if-eqz v0, :cond_56

    instance-of v0, v6, LX/1hh;

    if-eqz v0, :cond_56

    invoke-static {v7, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v5

    check-cast v11, LX/1h2;

    iget v0, v11, LX/1h2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/1h2;

    iget v0, v8, LX/1h2;->A00:I

    invoke-static {v4, v1, v2, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v11, LX/1h2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/1h2;->A01:Z

    invoke-static {v4, v1, v2, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_56
    instance-of v0, v5, LX/1hf;

    if-eqz v0, :cond_57

    instance-of v0, v6, LX/1hf;

    if-eqz v0, :cond_57

    invoke-static {v7, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    check-cast v9, LX/1h2;

    iget v0, v9, LX/1h2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v6

    check-cast v8, LX/1h2;

    iget v0, v8, LX/1h2;->A00:I

    invoke-static {v4, v1, v2, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v9, LX/1h2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/1h2;->A01:Z

    invoke-static {v4, v1, v2, v0}, LX/3A5;->A0O(LX/3A5;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_57
    instance-of v0, v5, LX/1gt;

    if-eqz v0, :cond_58

    instance-of v0, v6, LX/1gt;

    if-eqz v0, :cond_58

    const-string v0, "businessStateId"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    move-object v0, v5

    check-cast v0, LX/1gt;

    iget v0, v0, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/1gt;

    iget v0, v0, LX/1gt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Business state id"

    invoke-virtual {v4, v0, v2, v1}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    instance-of v0, v5, LX/1gU;

    if-eqz v0, :cond_59

    instance-of v0, v6, LX/1gU;

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: scheduledTimeStampMs."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v5

    check-cast v8, LX/1fW;

    iget-wide v0, v8, LX/1fW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v6

    check-cast v3, LX/1fW;

    iget-wide v0, v3, LX/1fW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callType."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v8, LX/1fW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/1fW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1fW;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1fW;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    instance-of v0, v5, LX/1h3;

    if-eqz v0, :cond_5a

    instance-of v0, v6, LX/1h3;

    if-eqz v0, :cond_5a

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: creationMessageRowID."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v5

    check-cast v8, LX/1h3;

    iget-wide v0, v8, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v6

    check-cast v3, LX/1h3;

    iget-wide v0, v3, LX/1h3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callTimestampMs."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v8, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/1h3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callTitle."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1h3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1h3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    instance-of v0, v5, LX/1gv;

    const-string v3, " Field: originalMessageRowID."

    if-eqz v0, :cond_5b

    instance-of v0, v6, LX/1gv;

    if-eqz v0, :cond_5b

    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v5

    check-cast v8, LX/1gv;

    iget-wide v0, v8, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v6

    check-cast v9, LX/1gv;

    iget-wide v0, v9, LX/1gv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v10, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: reminderTimestampMs."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v8, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v9, LX/1gv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v10, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: reminderContent."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1gv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_67

    iget-object v0, v9, LX/1gv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    instance-of v0, v5, LX/1gu;

    if-eqz v0, :cond_5c

    instance-of v0, v6, LX/1gu;

    if-eqz v0, :cond_5c

    invoke-static {v7, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v5

    check-cast v8, LX/1gu;

    iget-wide v0, v8, LX/1gu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v6

    check-cast v3, LX/1gu;

    iget-wide v0, v3, LX/1gu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v0, v9, v7}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: originalReminderContent."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1gu;->A01:Ljava/lang/String;

    if-eqz v1, :cond_65

    iget-object v0, v3, LX/1gu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    instance-of v0, v5, LX/1fN;

    if-eqz v0, :cond_5d

    instance-of v0, v6, LX/1fN;

    if-eqz v0, :cond_5d

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: callLog."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/1fN;

    iget-object v1, v0, LX/1fN;->A01:LX/3gM;

    move-object v0, v6

    check-cast v0, LX/1fN;

    iget-object v0, v0, LX/1fN;->A01:LX/3gM;

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    instance-of v0, v5, LX/1f6;

    if-eqz v0, :cond_5e

    instance-of v0, v6, LX/1f6;

    if-eqz v0, :cond_5e

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: BCall."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/1f6;

    iget-object v1, v0, LX/1f6;->A00:LX/2hn;

    move-object v0, v6

    check-cast v0, LX/1f6;

    iget-object v0, v0, LX/1f6;->A00:LX/2hn;

    invoke-virtual {v4, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    iget-object v3, v5, LX/37v;->A0e:LX/2Db;

    if-nez v3, :cond_5f

    new-instance v3, LX/2Db;

    invoke-direct {v3}, LX/2Db;-><init>()V

    iput-object v3, v5, LX/37v;->A0e:LX/2Db;

    :cond_5f
    iget-object v2, v6, LX/37v;->A0e:LX/2Db;

    if-nez v2, :cond_60

    new-instance v2, LX/2Db;

    invoke-direct {v2}, LX/2Db;-><init>()V

    iput-object v2, v6, LX/37v;->A0e:LX/2Db;

    :cond_60
    const-string v1, "Message Decorator"

    move-object/from16 v0, v37

    iget-object v0, v0, LX/3Rn;->A05:LX/2Bh;

    if-eq v3, v2, :cond_68

    iget-object v7, v0, LX/2Bh;->A00:LX/3A5;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " messageButtons null check."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v3, LX/2Db;->A00:LX/2MU;

    iget-object v3, v2, LX/2Db;->A00:LX/2MU;

    const-string v6, "Message buttons info"

    if-eq v4, v3, :cond_68

    invoke-static {v6, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_61

    const/4 v0, 0x1

    if-nez v3, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    invoke-static {v7, v1, v6, v0}, LX/3A5;->A02(LX/3A5;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: content."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2MU;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2MU;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: footer."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2MU;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2MU;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/3A5;->A0X(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, LX/2MU;->A02:Ljava/util/List;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " messageButtons buttons size check."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v3, LX/2MU;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_63

    const/4 v8, 0x0

    :cond_63
    invoke-virtual {v7, v2, v8}, LX/3A5;->A0b(Ljava/lang/String;Z)V

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_68

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2bp;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2bp;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: id."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/2bp;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2bp;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: displayText."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/2bp;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/2bp;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0, v2, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: selected."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v9, LX/2bp;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/2bp;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v1, v0, v2, v6}, LX/3A5;->A01(LX/3A5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: type."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, v9, LX/2bp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/2bp;->A01:I

    invoke-static {v7, v1, v2, v0}, LX/3A5;->A0N(LX/3A5;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_64
    const-string/jumbo v0, "originalReminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_65
    const-string/jumbo v0, "originalReminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    const-string/jumbo v0, "reminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    const-string/jumbo v0, "reminderContent"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_68
    return-void
.end method
