.class public LX/4Bd;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1rI;LX/2Yu;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/4Bd;->A03:I

    iput-object p2, p0, LX/4Bd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2F3;

    invoke-direct {v0, p2}, LX/2F3;-><init>(LX/2Yu;)V

    iput-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Bd;->A03:I

    iput-object p2, p0, LX/4Bd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bd;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/45a;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/45a;->onError(I)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    const-string v3, "Connection/handleInvalidJidReceived"

    invoke-static {v3, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/3S1;->A00:LX/2rr;

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v4}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/39Z;LX/1rI;LX/2F3;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/1rL;

    invoke-direct {v0, p0, p1}, LX/1rL;-><init>(LX/39Z;LX/1rI;)V

    iget-object v2, p2, LX/2F3;->A00:LX/2Yu;

    iget-object v1, v0, LX/1rL;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1rL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Yu;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/3gF;

    iget-object v3, v2, LX/2Yu;->A01:LX/2g0;

    invoke-virtual {v3}, LX/2g0;->A00()V

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0xc

    new-instance v0, LX/3h5;

    invoke-direct {v0, v5, v1, v3}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseSuccess: "

    invoke-static {v0, v1, v2, v4}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v0, 0x1b

    new-instance v1, LX/6xH;

    invoke-direct {v1, p0, p1, v0}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v3, p2, LX/2F3;->A00:LX/2Yu;

    iget-object v0, v1, LX/6xH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1py;

    iget-object v2, v0, LX/1py;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/2Wd;->A00:LX/39Z;

    new-instance v0, LX/1yb;

    invoke-direct {v0, v1, v2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2Yu;->A00(Ljava/lang/Exception;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNativeSSOLoginTokensResponseError: "

    invoke-static {v0, v1, v2, v4}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/35l;LX/1ZZ;)V
    .locals 3

    iget-object v2, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S1;

    iget v1, p1, LX/35l;->A00:I

    const/4 v0, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, v2, LX/3S1;->A0G:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Bd;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Yu;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2Yu;->A00(Ljava/lang/Exception;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/42t;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByCode/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetGroupInfoByCode IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendModifyAdmin/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/45a;

    check-cast v1, LX/4Ai;

    iget v0, v1, LX/4Ai;->A01:I

    packed-switch v0, :pswitch_data_1

    :goto_0
    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendModifyAdmin IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v2, LX/12P;

    const/16 v1, -0x198

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/4Ai;->A00:Ljava/lang/Object;

    check-cast v2, LX/12P;

    const/16 v1, -0x198

    const/4 v0, 0x2

    :goto_1
    invoke-static {v2, v1, v0}, LX/12P;->A00(LX/12P;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupInfoByInviteAddKey/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetGroupInfoByInviteAddKey IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendGetGroupProfile/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupXmppMethods/sendSetGroupDescription/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendSetGroupDescription IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/35l;

    invoke-virtual {p0, v0, v1}, LX/4Bd;->A02(LX/35l;LX/1ZZ;)V

    const-string v0, "GroupXmppMethod/GetGroupInfo/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    new-instance v0, LX/1yU;

    invoke-direct {v0, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onDeliveryFailure; iqId="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    const-string v0, "disclosuregetstagebyidsworker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v0, v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2WC;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/45n;->BQ9([II)V

    :cond_0
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_2

    :pswitch_f
    const-string v0, "AvatarUserRequestHelper/onDeliveryFailure: Network Failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/45U;

    invoke-interface {v0}, LX/45U;->BPi()V

    return-void

    :pswitch_10
    const-string/jumbo v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IW;

    iget-object v2, v0, LX/2IW;->A01:LX/322;

    iget-object v1, v0, LX/2IW;->A00:LX/1Za;

    new-instance v0, LX/3uJ;

    invoke-direct {v0, v1, v2}, LX/3uJ;-><init>(LX/1Za;LX/322;)V

    invoke-static {v2, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :pswitch_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed deliver: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xo;

    iget-object v3, v0, LX/2xo;->A04:LX/8B6;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1}, LX/45p;->BPl(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver request: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_16
    const-string v0, "ForceSuspendStateIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ou;

    const-string v0, "BloksPreConsentPayloadIqHelper/callForceSuspendState:onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Ou;->A00:LX/29o;

    iget-object v1, v1, LX/2Ou;->A02:LX/1yb;

    iget-object v0, v0, LX/29o;->A00:LX/2h9;

    invoke-virtual {v0, v1}, LX/2h9;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4Bd;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/45a;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/45a;->onError(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Pd;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v5

    iget-object v4, v0, LX/2Pd;->A00:LX/3dV;

    iget-object v3, v0, LX/2Pd;->A03:LX/41P;

    iget-object v2, v0, LX/2Pd;->A04:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/3hH;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert/onError; iq="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    iget-object v2, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dZ;

    iget-object v4, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/2dZ;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tG;

    iget-object v2, v3, LX/2tG;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v3, LX/2tG;->A06:LX/1cC;

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v4}, LX/2Vg;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/1cC;->A07()V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Io;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/2Io;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Ip;

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/2Ip;->A00:LX/3Rw;

    invoke-virtual {v2}, LX/3Rw;->A04()LX/1wI;

    move-result-object v1

    sget-object v0, LX/1wI;->A06:LX/1wI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3Rw;->A07()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/45p;

    invoke-interface {v0, p1, p2}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/42t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v3

    const/16 v0, 0x191

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/16 v0, 0x193

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    const/16 v1, 0x7e5

    if-eq v3, v0, :cond_2

    const/16 v1, 0x7e2

    :cond_2
    :goto_3
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v2}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v1, 0x7e4

    goto :goto_3

    :cond_4
    const/16 v1, 0x7e3

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/448;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/448;->onError(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/35l;

    invoke-virtual {p0, v0, v3}, LX/4Bd;->A02(LX/35l;LX/1ZZ;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    iget-object v2, v0, LX/3S1;->A0F:Ljava/util/Map;

    iget-object v0, v0, LX/3S1;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_5
    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    invoke-static {v0}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    move-result-object v2

    const/16 v0, 0x193

    if-eq v4, v0, :cond_7

    const/16 v0, 0x194

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v0, :cond_6

    const-string v0, "groupmgr/groupInfoError/groupjid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "errorcode = "

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_6
    const-string v0, "groupmgr/groupInfoError/does not exist: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/groupInfoError/not a participant: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3S0;->A0c(Ljava/util/List;Z)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3ke;->BPk(Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/unsubscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/42C;

    invoke-interface {v0, v2}, LX/42C;->Bis(I)V

    return-void

    :pswitch_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastXmppMethods/sendDeleteBroadcastList/onError; iq="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/42C;

    invoke-interface {v0, v1}, LX/42C;->Bis(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosuregetstagebyidsworker/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_8

    const-string v0, "disclosuregetstagebyidsworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v0, v4, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_a

    iget-object v3, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const/16 v2, 0x1b8

    iget-object v0, v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2WC;

    const/4 v1, 0x2

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v2}, LX/45n;->BQ9([II)V

    :cond_9
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    goto :goto_4

    :pswitch_10
    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUserRequestHelper/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "marketing_disclosure/GetMMDisclosureAcceptanceRequest/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IW;

    iget-object v2, v0, LX/2IW;->A01:LX/322;

    iget-object v1, v0, LX/2IW;->A00:LX/1Za;

    new-instance v0, LX/3uJ;

    invoke-direct {v0, v1, v2}, LX/3uJ;-><init>(LX/1Za;LX/322;)V

    invoke-static {v2, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v4

    iget-object v3, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Hl;

    const/16 v0, 0x194

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eq v4, v0, :cond_b

    const-string v0, "error in response while running get status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Hl;->A00:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-static {v0, v2, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_5
    iget-object v0, v3, LX/2Hl;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/4Bd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xo;

    iget-object v3, v0, LX/2xo;->A04:LX/8B6;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x57

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_b
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/2Hl;->A00:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A1I(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ForceSuspendStateIqHelper/sendData:onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v5

    iget-object v3, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v3, LX/2aH;

    iget-object v2, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ou;

    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2py;

    const/16 v0, 0x1f

    new-instance v4, LX/3hO;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x190

    if-eq v5, v0, :cond_e

    const/16 v0, 0x195

    if-eq v5, v0, :cond_e

    const/16 v0, 0x198

    if-eq v5, v0, :cond_d

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_d

    const/16 v0, 0x1e1

    if-eq v5, v0, :cond_c

    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_d

    const/16 v0, 0x1f7

    if-eq v5, v0, :cond_e

    return-void

    :cond_c
    invoke-virtual {v1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/3hO;->run()V

    return-void

    :cond_d
    invoke-virtual {v1}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/2aH;->A01:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ForceSuspendStateIqHelper/retryWithBackoff"

    invoke-interface {v3, v4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_e
    const-string v0, "BloksPreConsentPayloadIqHelper/callForceSuspendState:onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Ou;->A00:LX/29o;

    iget-object v1, v2, LX/2Ou;->A02:LX/1yb;

    iget-object v0, v0, LX/29o;->A00:LX/2h9;

    invoke-virtual {v0, v1}, LX/2h9;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/2F3;

    invoke-static {p1, v1, v0}, LX/4Bd;->A01(LX/39Z;LX/1rI;LX/2F3;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yu;

    invoke-virtual {v0, v1}, LX/2Yu;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/4Bd;->A03:I

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rI;

    iget-object v1, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2F3;

    invoke-static {v5, v2, v1}, LX/4Bd;->A01(LX/39Z;LX/1rI;LX/2F3;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_6

    :pswitch_0
    const-string/jumbo v1, "link_code_companion_reg"

    invoke-virtual {v5, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "link_code_pairing_ref"

    invoke-virtual {v2, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/42t;

    invoke-interface {v0, v1}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "admin"

    invoke-static {v5, v1, v4, v3}, LX/33v;->A02(LX/39Z;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v9, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v9, LX/2C1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "modify-admins/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, LX/2C1;->A00:LX/1nc;

    iget-object v1, v11, LX/1nc;->A06:LX/1ZZ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-static {v2, v4, v3}, LX/0yM;->A0b(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v11, LX/1nc;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "modify-admins/error/"

    invoke-static {v4, v1, v10, v2}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v3

    iget-object v1, v11, LX/1nc;->A01:LX/3KY;

    invoke-virtual {v1, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v1, v11, LX/1nc;->A09:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x194

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    const/16 v1, 0x196

    if-eq v3, v1, :cond_1

    const/16 v1, 0x1a3

    if-ne v3, v1, :cond_2

    const v3, 0x7f122646

    :cond_0
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v11, LX/1nc;->A02:LX/36b;

    invoke-static {v1, v6, v2, v4}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-static {v7, v8, v2, v3}, LX/0yP;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const v3, 0x7f120bcc

    goto :goto_1

    :cond_2
    const v3, 0x7f120bce

    if-eqz v5, :cond_0

    const v3, 0x7f120b92

    goto :goto_1

    :cond_3
    iget-object v2, v11, LX/1nc;->A00:LX/3dV;

    const/4 v1, 0x1

    invoke-static {v2, v9, v8, v1}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v5}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const-string v3, "creation"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v5, 0x3e8

    mul-long v17, v17, v5

    const-string/jumbo v4, "subject"

    invoke-virtual {v1, v4, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/347;->A02(LX/39Z;)J

    move-result-wide v19

    mul-long v19, v19, v5

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v3, LX/45a;

    const/16 v1, 0x1f4

    invoke-interface {v3, v1}, LX/45a;->onError(I)V

    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v2}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v3}, LX/3AB;->A02(Ljava/lang/String;)LX/1ZZ;

    move-result-object v6

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S1;

    iget-object v3, v3, LX/3S1;->A00:LX/2rr;

    invoke-static {v3, v1}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v1, v13}, LX/347;->A00(LX/39Z;Ljava/util/Map;)I

    move-result v14

    const-string/jumbo v3, "parent"

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v3, "num_sub_groups"

    invoke-virtual {v5, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v14

    :cond_5
    iget-object v5, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v5, LX/45a;

    invoke-static {v1}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v9

    invoke-static {v1}, LX/39Q;->A02(LX/39Z;)I

    move-result v15

    invoke-static {v1}, LX/344;->A00(LX/39Z;)I

    move-result v16

    const-string/jumbo v3, "linked_parent"

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v1}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v7

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-interface/range {v5 .. v20}, LX/45a;->BSw(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_5
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    invoke-static {v0, v1}, LX/4Bd;->A00(LX/4Bd;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v2}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v5}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const-string v3, "creation"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v5, 0x3e8

    mul-long v17, v17, v5

    const-string/jumbo v4, "subject"

    invoke-virtual {v1, v4, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/347;->A02(LX/39Z;)J

    move-result-wide v19

    mul-long v19, v19, v5

    :try_start_3
    invoke-static {v1}, LX/39Z;->A07(LX/39Z;)LX/1ZZ;

    move-result-object v6

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S1;

    iget-object v3, v3, LX/3S1;->A00:LX/2rr;

    invoke-static {v3, v1}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v1, v13}, LX/347;->A00(LX/39Z;Ljava/util/Map;)I

    move-result v14

    iget-object v5, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v5, LX/45a;

    invoke-static {v1}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v9

    invoke-static {v1}, LX/39Q;->A02(LX/39Z;)I

    move-result v15

    invoke-static {v1}, LX/344;->A00(LX/39Z;)I

    move-result v16

    const-string/jumbo v3, "linked_parent"

    invoke-virtual {v1, v3}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v1}, LX/39Q;->A03(LX/39Z;)LX/1ZZ;

    move-result-object v7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_6
    :try_end_3
    .catch LX/1yn; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    :try_start_4
    invoke-interface/range {v5 .. v20}, LX/45a;->BSw(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V

    goto :goto_9
    :try_end_4
    .catch LX/1yn; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    :goto_8
    invoke-static {v0, v1}, LX/4Bd;->A00(LX/4Bd;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v2}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string/jumbo v1, "picture"

    invoke-virtual {v5, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "url"

    invoke-virtual {v3, v1, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/39Z;->A01:[B

    iget-object v2, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/448;

    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ob;

    iget-object v3, v0, LX/2Ob;->A01:LX/1ZZ;

    invoke-interface/range {v2 .. v7}, LX/448;->BSx(LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Pd;

    iget-object v3, v1, LX/2Pd;->A01:LX/1cR;

    iget-object v1, v1, LX/2Pd;->A02:LX/3gO;

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1cR;->A0B(LX/1Za;Z)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v6, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZZ;

    iget-object v4, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v4, LX/35l;

    invoke-virtual {v0, v4, v6}, LX/4Bd;->A02(LX/35l;LX/1ZZ;)V

    iget-object v2, v4, LX/35l;->A01:Ljava/lang/String;

    const-string/jumbo v1, "prefetch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "interactive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S1;

    iget-object v3, v1, LX/3S1;->A04:LX/1Pt;

    const/16 v2, 0x1983

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v5}, LX/39Z;->A0C(LX/39Z;)LX/39Z;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v0, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    iget-object v0, v0, LX/3S1;->A07:LX/2aB;

    iget-object v0, v0, LX/2aB;->A00:LX/2k8;

    invoke-virtual {v0, v6}, LX/2k8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S1;

    iget-object v1, v0, LX/3S1;->A00:LX/2rr;

    invoke-static {v0}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/344;->A02(LX/2rr;LX/3S0;LX/35l;LX/39Z;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/2ti;

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/4Bd;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/2ti;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationSubscriptionSendMethods/unsubscribe/onSuccess; iqId="

    goto :goto_a

    :pswitch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BroadcastXmppMethods/sendDeleteBroadcastList/onSuccess; iq="

    :goto_a
    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_a
    iget-object v0, v0, LX/4Bd;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v1, "privacy"

    invoke-virtual {v5, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "category"

    invoke-virtual {v2, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "dhash"

    invoke-static {v2, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sB;

    iget-object v1, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v3, v1, v4}, LX/2sB;->A04(Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sB;

    invoke-virtual {v1}, LX/2sB;->A00()LX/4NX;

    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :pswitch_c
    iget-object v4, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    const-string/jumbo v1, "notice"

    invoke-virtual {v5, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v5

    const-string v1, "id"

    invoke-static {v5, v1}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "stage"

    invoke-static {v5, v1}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5}, LX/39Z;->A02(LX/39Z;)J

    move-result-wide v11

    const-string/jumbo v1, "version"

    invoke-virtual {v5, v1, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1, v13}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v13, :cond_b

    const/4 v1, -0x1

    if-le v9, v1, :cond_b

    const/16 v1, 0x3e8

    if-ge v9, v1, :cond_b

    new-instance v7, LX/37a;

    invoke-direct/range {v7 .. v13}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "disclosuregetstagebyidsworker/parseusernoticemetadatalist not valid PDFN metadata id = "

    invoke-static {v1, v2, v8}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v4, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A02:LX/2WC;

    iget-object v1, v1, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v13}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45n;

    if-eqz v1, :cond_d

    invoke-interface {v1, v3, v2, v2}, LX/45n;->BDh(Ljava/util/List;ZZ)Z

    :cond_d
    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QZ;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, v5}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rI;

    const/16 v2, 0x16

    new-instance v1, LX/6xH;

    invoke-direct {v1, v5, v3, v2}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, v1, LX/6xH;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ph;

    iget-object v1, v7, LX/1ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/6wB;

    iget-object v1, v1, LX/6wB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const-wide/32 v4, 0x134b374

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    iget-object v1, v7, LX/1ph;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IW;

    iget-object v4, v3, LX/2IW;->A01:LX/322;

    iget-object v2, v4, LX/322;->A08:LX/2YL;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, LX/2YL;->A00(JZ)V

    iget-object v1, v3, LX/2IW;->A00:LX/1Za;

    :goto_d
    invoke-virtual {v4, v1}, LX/322;->A02(LX/1Za;)V

    new-instance v0, LX/3uK;

    invoke-direct {v0, v1, v4}, LX/3uK;-><init>(LX/1Za;LX/322;)V

    invoke-static {v4, v0}, LX/322;->A00(LX/322;LX/8wE;)V

    return-void

    :cond_f
    iget-object v5, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v5, LX/2IW;

    const/4 v3, 0x0

    iget-object v4, v5, LX/2IW;->A01:LX/322;

    iget-object v2, v4, LX/322;->A08:LX/2YL;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2YL;->A00(JZ)V

    iget-object v1, v5, LX/2IW;->A00:LX/1Za;

    goto :goto_d

    :pswitch_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BizVNameXmppMethods/sendGetBizVNameCert/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "verified_name"

    invoke-virtual {v5, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/39Z;->A05(LX/39Z;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_10

    iget-object v6, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    :cond_10
    const-string/jumbo v1, "v"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "verified_level"

    invoke-virtual {v2, v1, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "serial"

    invoke-static {v2, v1}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v2}, LX/39Z;->A0A(LX/39Z;)LX/3gI;

    move-result-object v7

    const-string v1, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    iget-object v9, v2, LX/39Z;->A01:[B

    iget-object v8, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v8, LX/2dZ;

    iget-object v1, v8, LX/2dZ;->A0A:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    if-eqz v9, :cond_11

    :try_start_5
    sget-object v1, LX/1Ck;->DEFAULT_INSTANCE:LX/1Ck;

    invoke-static {v1, v9}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Ck;

    iget v1, v2, LX/1Ck;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/1Ck;->details_:LX/8D5;

    invoke-virtual {v1}, LX/8D5;->A07()[B

    move-result-object v2

    sget-object v1, LX/1De;->DEFAULT_INSTANCE:LX/1De;

    invoke-static {v1, v2}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1De;

    if-eqz v2, :cond_11

    goto :goto_10
    :try_end_5
    .catch LX/6xy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    move-exception v2

    const-string/jumbo v1, "vname invalidproto:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_5
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "vname failed to get identity entry for jid = "

    invoke-static {v4, v1, v2, v5}, LX/0yK;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, certblob is null."

    goto :goto_f

    :cond_12
    const-string v1, "BizNameXmppMethods/createGetBizVNameCertResponseHandler/onSuccess, serial is not present in certblob"

    :goto_f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    iget v1, v2, LX/1De;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-wide v11, v2, LX/1De;->serial_:J

    :goto_11
    invoke-static {v3}, LX/237;->A00(Ljava/lang/String;)I

    move-result v10

    iget-object v5, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v5, LX/15f;

    iget-object v0, v8, LX/2dZ;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/472;

    new-instance v4, LX/3iG;

    invoke-direct/range {v4 .. v12}, LX/3iG;-><init>(LX/15f;Lcom/whatsapp/jid/UserJid;LX/3gI;LX/2dZ;[BIJ)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BizVNameXmppMethods/unknown vname cert payload version or vlevel for jid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vlevel="

    invoke-static {v2, v1, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v0, LX/6hF;

    invoke-virtual {v0, v4}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendRequestGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v5, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_14

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    :cond_14
    iget-object v5, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Io;

    iget-object v2, v5, LX/2Io;->A00:LX/1ur;

    sget-object v1, LX/1ur;->A02:LX/1ur;

    if-ne v2, v1, :cond_15

    iget-object v1, v5, LX/2Io;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v1, v1, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    :goto_12
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Rw;

    goto :goto_14

    :cond_15
    sget-object v1, LX/1ur;->A03:LX/1ur;

    if-ne v2, v1, :cond_16

    iget-object v1, v5, LX/2Io;->A01:Lcom/whatsapp/report/ReportActivity;

    iget-object v1, v1, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    goto :goto_12

    :pswitch_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendGetGdprReport/onSuccess; iq="

    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    invoke-virtual {v5, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v1, "document"

    invoke-virtual {v8, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    iget-object v2, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ip;

    if-eqz v7, :cond_17

    const-string v1, "creation"

    invoke-virtual {v7, v1, v3, v4}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v5

    iget-object v8, v7, LX/39Z;->A01:[B

    iget-object v1, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2In;

    iget-object v1, v1, LX/2In;->A00:LX/2tf;

    invoke-static {v1, v7}, LX/2tf;->A07(LX/2tf;LX/39Z;)J

    move-result-wide v11

    iget-object v7, v2, LX/2Ip;->A00:LX/3Rw;

    invoke-virtual {v7}, LX/3Rw;->A04()LX/1wI;

    move-result-object v1

    iget v2, v1, LX/1wI;->value:I

    sget-object v1, LX/1wI;->A03:LX/1wI;

    iget v1, v1, LX/1wI;->value:I

    if-ge v2, v1, :cond_16

    invoke-virtual/range {v7 .. v12}, LX/3Rw;->A0B([BJJ)V

    :cond_16
    :goto_13
    iget-object v0, v0, LX/4Bd;->A01:Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_17
    const-string/jumbo v1, "timestamp"

    invoke-virtual {v8, v1, v3, v4}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iget-object v5, v2, LX/2Ip;->A00:LX/3Rw;

    :goto_14
    monitor-enter v5

    :try_start_6
    const-string v1, "gdpr/on-report-requested"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1wI;->A06:LX/1wI;

    iget v1, v1, LX/1wI;->value:I

    invoke-virtual {v5, v1}, LX/3Rw;->A09(I)V

    instance-of v1, v5, LX/1jA;

    if-eqz v1, :cond_18

    move-object v1, v5

    check-cast v1, LX/1jA;

    iget-object v2, v1, LX/1jA;->A01:LX/36d;

    const-string/jumbo v1, "newsletter_gdpr_report_timestamp"

    invoke-static {v2, v1, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto :goto_15

    :cond_18
    move-object v1, v5

    check-cast v1, LX/1j9;

    iget-object v2, v1, LX/1j9;->A01:LX/36d;

    const-string v1, "gdpr_report_timestamp"

    invoke-static {v2, v1, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_15
    monitor-exit v5

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GdprXmppMethods/sendGetGdprReport/onSuccess; no GDPR node, iq="

    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "send-get-gdpr-report/failed/error "

    invoke-static {v1, v2, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid response from server for GDPR report request: iq="

    invoke-static {v0, v4, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hF;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    const-string/jumbo v1, "privacy"

    invoke-virtual {v5, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "list"

    invoke-static {v2, v1}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    move-object v11, v8

    move-object v2, v8

    :goto_16
    const/4 v3, 0x0

    :cond_1a
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v6, 0x9351b2b

    const/4 v5, 0x2

    if-eqz v1, :cond_1f

    invoke-static {v13}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v10

    const-string/jumbo v1, "user"

    invoke-virtual {v10, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v12}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v7

    const-class v5, LX/1Za;

    const-string v1, "jid"

    invoke-virtual {v7, v5, v1}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const-string/jumbo v1, "type"

    invoke-virtual {v10, v1, v8}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    const-string v1, "default"

    invoke-static {v10, v1, v8}, LX/39Z;->A0X(LX/39Z;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_17

    :sswitch_0
    const-string/jumbo v1, "whitelist"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    move-object v11, v9

    goto :goto_17

    :sswitch_1
    const-string v1, "contacts"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1a

    goto :goto_16

    :sswitch_2
    const-string v1, "blacklist"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v5, :cond_1d

    const/4 v3, 0x2

    :cond_1d
    move-object v2, v9

    goto :goto_17

    :cond_1e
    iget-object v0, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xo;

    iget-object v2, v0, LX/2xo;->A04:LX/8B6;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x103e

    invoke-virtual {v2, v6, v1, v0}, LX/8B6;->markerEnd(IIS)V

    const-string/jumbo v0, "status list type is null"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v12, v0, LX/4Bd;->A02:Ljava/lang/Object;

    check-cast v12, LX/2Hl;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "get status privacy job response statusDistributionMode="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; allowList="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "null"

    const-string v10, ","

    if-nez v11, :cond_24

    move-object v1, v7

    :goto_19
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; denyList="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_20

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    :cond_20
    invoke-static {v9, v7}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v12, LX/2Hl;->A00:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/36R;

    invoke-virtual {v1}, LX/36R;->A0G()Z

    move-result v1

    if-nez v1, :cond_22

    const-string/jumbo v1, "save status privacy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/36R;

    iget-object v7, v1, LX/36R;->A04:LX/2sh;

    const-string/jumbo v1, "status_distribution"

    invoke-virtual {v7, v1, v3}, LX/2sh;->A03(Ljava/lang/String;I)V

    const-string v3, ""

    if-nez v2, :cond_23

    move-object v2, v3

    :goto_1a
    const-string/jumbo v1, "status_black_list"

    invoke-virtual {v7, v1, v2}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_21

    invoke-static {v11}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    const-string/jumbo v1, "status_white_list"

    invoke-virtual {v7, v1, v3}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/3L1;

    invoke-virtual {v1}, LX/3L1;->A00()V

    :cond_22
    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6hF;

    invoke-virtual {v1, v8}, LX/6hF;->A04(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xo;

    iget-object v1, v0, LX/2xo;->A04:LX/8B6;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v6, v0, v5}, LX/8B6;->markerEnd(IIS)V

    return-void

    :cond_23
    invoke-static {v2}, LX/3AB;->A0N(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_24
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :pswitch_13
    iget-object v1, v0, LX/4Bd;->A01:Ljava/lang/Object;

    check-cast v1, LX/45p;

    invoke-interface {v1, v5, v4}, LX/45p;->Bc6(LX/39Z;Ljava/lang/String;)V

    iget-object v0, v0, LX/4Bd;->A02:Ljava/lang/Object;

    :goto_1b
    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    const-string v1, "ForceSuspendStateIqHelper/sendData:onSuccess"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ou;

    const-string v0, "BloksPreConsentPayloadIqHelper/callForceSuspendState:onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Ou;->A01:LX/2py;

    invoke-virtual {v0}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/2Ou;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_6
    move-exception v1

    iget-object v0, v0, LX/4Bd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yu;

    invoke-virtual {v0, v1}, LX/2Yu;->A00(Ljava/lang/Exception;)V

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6293bfb9 -> :sswitch_0
        -0x21d29fad -> :sswitch_1
        0x4f74291d -> :sswitch_2
    .end sparse-switch
.end method
