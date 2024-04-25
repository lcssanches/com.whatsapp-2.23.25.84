.class public LX/4Bf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4Bf;->A02:I

    iput-object p2, p0, LX/4Bf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Bf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/4Bf;->A02:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onDeliveryFailure: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bz;

    iget-object v0, v4, LX/2bz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OZ;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2bz;->A03:LX/2ts;

    iget-object v1, v2, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2bz;->A00:LX/2hB;

    iget-object v2, v0, LX/2hB;->A03:LX/36T;

    const/16 v0, 0xce

    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2OZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36T;->A0A(Landroid/os/Message;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onDeliveryFailure: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aD;

    iget-object v2, v0, LX/3aD;->A05:LX/2ts;

    iget-object v1, v2, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bf;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onError: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bz;

    iget-object v0, v0, LX/2bz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onError: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bf;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceChatAcceptPingManager/sendPing/onSuccess: callId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v2, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bz;

    iget-object v0, v0, LX/2bz;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingIncomingPushObserver/sendPing/onSuccess: callId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iqId = "

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
