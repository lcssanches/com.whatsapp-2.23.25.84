.class public LX/4Bm;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Bm;->A03:I

    iput-object p3, p0, LX/4Bm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4Bm;->A00:I

    iput-object p1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Bm;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "disclosuremetadatagetworker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget v4, p0, LX/4Bm;->A00:I

    const/16 v3, 0x1ae

    iget-object v0, v2, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2WC;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45n;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-interface {v2, v1, v3}, LX/45n;->BQ9([II)V

    :cond_0
    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    goto :goto_0

    :pswitch_1
    const-string v0, "DisclosureResetOnServerWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Qe;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    if-le v2, v0, :cond_2

    :goto_0
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    :cond_2
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Bm;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuremetadatagetworker/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const-string v0, "disclosuremetadatagetworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4Bm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v0, v2, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    iget v4, p0, LX/4Bm;->A00:I

    const/16 v3, 0x1ae

    iget-object v0, v2, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2WC;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45n;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-interface {v2, v1, v3}, LX/45n;->BQ9([II)V

    :cond_1
    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisclosureResetOnServertWorker/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const-string v0, "DisclosureResetOnServertWorker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4Bm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Qe;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    if-le v2, v0, :cond_4

    :goto_0
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    :cond_4
    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 15

    iget v0, p0, LX/4Bm;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4Bm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget v4, p0, LX/4Bm;->A00:I

    const-string/jumbo v0, "notice"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "stage"

    invoke-static {v5, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v10

    invoke-static {v5}, LX/39Z;->A02(LX/39Z;)J

    move-result-wide v12

    const-string/jumbo v0, "version"

    invoke-static {v5, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_1

    const/4 v0, -0x1

    if-le v10, v0, :cond_1

    const/16 v0, 0x3e8

    if-ge v10, v0, :cond_1

    new-instance v8, LX/37a;

    invoke-direct/range {v8 .. v14}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v9, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "disclosuremetadatagetworker/parseusernoticemetadatalist not valid PDFN metadata id = "

    invoke-static {v0, v5, v9}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v14}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3, v3}, LX/45n;->BDh(Ljava/util/List;ZZ)Z

    :cond_3
    if-nez v6, :cond_4

    const/16 v2, 0x1ae

    iget-object v0, v1, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v14}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45n;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v0

    aput v4, v0, v3

    invoke-interface {v1, v0, v2}, LX/45n;->BQ9([II)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureresetOnservertWorker/onsuccess disclosureId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Bm;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/4Bm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
