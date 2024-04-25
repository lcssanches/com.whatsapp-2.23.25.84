.class public LX/4Bl;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1FA;LX/3S1;LX/42C;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, LX/4Bl;->A04:I

    iput-object p2, p0, LX/4Bl;->A00:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/4Bl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bl;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/4Bl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bl;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4Bl;->A04:I

    iput-object p2, p0, LX/4Bl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bl;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bl;->A02:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendRevokeGroupInvites/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v0, LX/1FA;

    iget-object v0, v0, LX/1FA;->A03:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FA;

    iget-object v0, v0, LX/1FA;->A03:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendJoinGroupByCode/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinGroupByCode IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ze;

    const-string v1, "Delivery failure"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v1, v0}, LX/2Ze;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/4Bl;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/42C;

    invoke-interface {v0, v2}, LX/42C;->Bis(I)V

    iget-object v0, p0, LX/4Bl;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v0, LX/2CM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, v0, LX/2CM;->A00:LX/1nq;

    iput v1, v0, LX/1nq;->A00:I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/4Bl;->A02:Ljava/lang/Object;

    check-cast v1, LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/4Bl;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4Bl;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/4Bl;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :pswitch_4
    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, LX/4Bl;->A02:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/4BE;

    invoke-direct {v0, v2, v1}, LX/4BE;-><init>(LX/39Z;I)V

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    iget-object v0, v0, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "Valid error code returned from server for serialized lookup"

    goto :goto_3
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    goto :goto_3

    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    :goto_3
    iget-object v0, p0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ze;

    invoke-virtual {v0, p2, v1, v3}, LX/2Ze;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/4Bl;->A04:I

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/4Bl;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A15(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Bl;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v5, LX/6gK;

    invoke-direct {v5}, LX/6gK;-><init>()V

    new-instance v4, LX/7il;

    invoke-direct {v4}, LX/7il;-><init>()V

    const-string/jumbo v1, "revoke"

    invoke-virtual {v7, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "participant"

    invoke-virtual {v2, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v7

    invoke-static {v7}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v7, v2, v1}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v3}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "error"

    invoke-static {v7, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v3, v1}, LX/0yM;->A10(LX/7il;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v5, v3}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S1;

    iget-object v1, v1, LX/3S1;->A0E:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nH;

    invoke-virtual {v1, v6}, LX/2nH;->A01(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v5}, LX/6gK;->build()LX/6gN;

    move-result-object v5

    invoke-virtual {v4}, LX/7il;->build()LX/8Fv;

    move-result-object v6

    iget-object v1, v0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S1;

    invoke-static {v1}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    move-result-object v3

    iget-object v4, v0, LX/4Bl;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/3S0;->A1D:LX/472;

    const/4 v7, 0x2

    new-instance v2, LX/3hf;

    invoke-direct/range {v2 .. v7}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v1, LX/2CM;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2CM;->A00:LX/1nq;

    iput-object v5, v1, LX/1nq;->A02:LX/6gN;

    iput-object v6, v1, LX/1nq;->A01:LX/8Fv;

    :cond_5
    iget-object v0, v0, LX/4Bl;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, -0x1

    :try_start_1
    iget-object v1, v0, LX/4Bl;->A02:Ljava/lang/Object;

    check-cast v1, LX/2We;

    invoke-static {v7, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v2, LX/4BE;

    invoke-direct {v2, v4, v1}, LX/4BE;-><init>(LX/39Z;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "single_serialized_proof"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x67

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v8

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fffffffffffffffL

    invoke-static/range {v7 .. v13}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v8, v0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v7, v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v7, v1, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-static {v1, v2, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ". Parsing canceled."

    invoke-static {v2, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ze;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server returned response has "

    invoke-static {v0, v1, v4}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " proof response(s) whereas the request included "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label(s)."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v3}, LX/2Ze;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    new-array v1, v7, [[B

    move-object/from16 v22, v1

    new-array v1, v7, [[B

    move-object/from16 v21, v1

    new-array v1, v7, [[B

    move-object/from16 v20, v1

    new-array v5, v7, [I

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vu;

    iget-object v2, v1, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/47y;

    new-instance v1, LX/2Qy;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/2Qy;-><init>(LX/4Bl;[I[[B[[B[[BI)V

    invoke-interface {v2, v1}, LX/47y;->Av4(LX/2Qy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v6, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Ze;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v4, v7, :cond_a

    aget v1, v5, v4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4198

    if-ne v1, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_18

    sget-object v1, LX/1uk;->A01:LX/1uk;

    :goto_5
    sget-object v5, LX/1uk;->A01:LX/1uk;

    if-ne v1, v5, :cond_c

    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v6, LX/2Ze;->A00:LX/2Xt;

    sget-object v0, LX/26P;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x4198

    iget-object v0, v3, LX/2Xt;->A00:LX/41a;

    if-ne v2, v1, :cond_b

    sget-object v5, LX/1uk;->A02:LX/1uk;

    :cond_b
    :goto_7
    invoke-interface {v0, v5}, LX/41a;->BOK(LX/1uk;)V

    return-void

    :cond_c
    sget-object v0, LX/1uk;->A02:LX/1uk;

    if-ne v1, v0, :cond_d

    const-string v0, "One of the proof requests returned pending. Pending verification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v6, LX/2Ze;->A00:LX/2Xt;

    sget-object v0, LX/26P;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v7, :cond_17

    aget-object v11, v20, v4

    aget-object v10, v22, v4

    aget-object v9, v21, v4

    invoke-static {v10}, LX/3A8;->A06([B)Ljava/lang/String;

    iget-object v14, v6, LX/2Ze;->A01:LX/2zJ;

    iget-object v0, v14, LX/2zJ;->A00:LX/2tf;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/2tf;->A0I()J

    move-result-wide v2

    aget-object v0, v8, v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    iget-object v0, v6, LX/2Ze;->A02:[[B

    aget-object v1, v0, v4

    if-eqz v10, :cond_15

    if-eqz v12, :cond_15

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    invoke-static {v0, v10, v12, v11, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/2CQ;

    invoke-direct {v0, v1}, LX/2CQ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v12, v0, LX/2CQ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x49

    const/4 v11, 0x1

    int-to-long v0, v0

    invoke-static {v11, v0, v1, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v11, v0

    if-nez v11, :cond_16

    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_14

    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    :goto_9
    const/16 v19, 0x1

    :goto_a
    invoke-virtual/range {v17 .. v17}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v10, v14, LX/2zJ;->A02:LX/2Hm;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v10, LX/2Hm;->A00:LX/1Pt;

    const/16 v11, 0xb96

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v12, v9, v11}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v13, 0x0

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_13

    const/4 v12, 0x1

    :cond_e
    :goto_b
    const/4 v9, 0x0

    if-eqz v14, :cond_12

    if-eqz v16, :cond_12

    cmp-long v11, v2, v0

    if-gtz v11, :cond_12

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    if-nez v12, :cond_12

    :goto_c
    new-instance v1, LX/1T4;

    invoke-direct {v1}, LX/1T4;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T4;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1T4;->A02:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T4;->A01:Ljava/lang/Integer;

    if-eqz v18, :cond_f

    invoke-static/range {v18 .. v18}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    iput-object v9, v1, LX/1T4;->A03:Ljava/lang/Long;

    iget-object v0, v10, LX/2Hm;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_10
    if-nez v19, :cond_11

    const-string v0, "Proof verification failed. Returning failure."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ze;->A00:LX/2Xt;

    iget-object v0, v0, LX/2Xt;->A00:LX/41a;

    goto/16 :goto_7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_12
    move-object v2, v9

    goto :goto_c

    :cond_13
    invoke-static/range {v17 .. v17}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_e

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    sget-object v26, LX/2zJ;->A06:[B

    :try_start_2
    new-instance v23, LX/2U1;

    invoke-direct/range {v23 .. v23}, LX/2U1;-><init>()V

    array-length v13, v9

    array-length v12, v10

    add-int v11, v13, v12

    new-array v0, v11, [B

    move-object/from16 v16, v0

    new-array v1, v11, [B

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v0, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v11, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v1

    move-wide/from16 v27, v11

    invoke-static/range {v23 .. v28}, LX/79F;->A00(LX/2U1;[B[B[BJ)I

    move-result v0

    const/16 v11, -0x9

    if-nez v0, :cond_16

    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3lt; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :catch_1
    move-exception v1

    const-string/jumbo v0, "keytransparencymanager/verifyEd25519Signature/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v11, -0x9

    goto :goto_d

    :cond_15
    const/4 v11, -0x8

    :cond_16
    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v6, LX/2Ze;->A00:LX/2Xt;

    iget-object v0, v0, LX/2Xt;->A00:LX/41a;

    sget-object v5, LX/1uk;->A03:LX/1uk;

    goto/16 :goto_7

    :cond_18
    if-eqz v3, :cond_19

    sget-object v1, LX/1uk;->A02:LX/1uk;

    goto/16 :goto_5

    :cond_19
    sget-object v1, LX/1uk;->A03:LX/1uk;

    goto/16 :goto_5

    :catch_2
    move-exception v2

    iget-object v1, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ze;

    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    invoke-virtual {v1, v5, v0, v3}, LX/2Ze;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_2
    invoke-virtual {v7}, LX/39Z;->A0j()LX/39Z;

    move-result-object v5

    iget-object v3, v5, LX/39Z;->A00:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "jid"

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v3, LX/41Z;

    const-class v1, LX/1ZZ;

    invoke-virtual {v5, v1, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v3, v2, v1}, LX/41Z;->Biu(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v4}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1a
    const-string/jumbo v1, "membership_approval_request"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/4Bl;->A03:Ljava/lang/Object;

    check-cast v3, LX/41Z;

    const-class v1, LX/1ZZ;

    invoke-virtual {v5, v1, v2}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Connection/sendJoinGroupByCode unrecognized node:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag:"

    invoke-static {v1, v3, v2}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v1

    iget-object v0, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v4}, LX/6hF;->A04(Ljava/lang/Object;)V

    throw v1

    :pswitch_3
    iget-object v3, v0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S1;

    iget-object v1, v3, LX/3S1;->A0A:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sg;

    iget-object v1, v0, LX/4Bl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1FA;

    iget-object v1, v1, LX/1FA;->A03:LX/1ZZ;

    invoke-virtual {v2, v1}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v2

    const-class v1, LX/1ZZ;

    invoke-static {v7, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1ZZ;

    if-nez v6, :cond_1c

    iget-object v1, v0, LX/4Bl;->A02:Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v2, :cond_1f

    const-string v1, "admin"

    :goto_f
    invoke-static {v7, v1, v5, v4}, LX/33v;->A02(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onPromoteGroupParticipants/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v4}, LX/0yM;->A0b(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v3, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v1, v6}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v1

    const/16 v2, 0xbbb

    if-eqz v1, :cond_1d

    const/16 v2, 0xbcb

    :cond_1d
    sget-object v1, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v1, v4, v2}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1e
    iget-object v0, v0, LX/4Bl;->A03:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    const-string/jumbo v1, "promote"

    goto :goto_f

    :pswitch_4
    const-class v1, LX/1ZZ;

    invoke-static {v7, v1}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v1, v0, LX/4Bl;->A01:Ljava/lang/Object;

    :goto_10
    check-cast v1, LX/42C;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :cond_20
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S1;

    const-string/jumbo v1, "remove"

    invoke-static {v7, v1, v4, v3}, LX/33v;->A02(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onRemoveGroupParticipants/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v3}, LX/0yM;->A0b(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_21

    const/16 v2, 0xbba

    sget-object v1, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v1, v3, v2}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_21
    iget-object v0, v0, LX/4Bl;->A02:Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
