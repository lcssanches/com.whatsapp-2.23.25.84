.class public LX/3Z1;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/2Mq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Mq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Z1;->A00:LX/2Mq;

    iput-object p2, p0, LX/3Z1;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Z1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Z1;->A00:LX/2Mq;

    iget-object v4, v0, LX/2Mq;->A00:LX/3dV;

    iget-object v3, p0, LX/3Z1;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3Z1;->A02:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/3Z1;->A00:LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A00:LX/3dV;

    iget-object v4, p0, LX/3Z1;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3Z1;->A02:Ljava/lang/String;

    const/16 v6, 0x8

    new-instance v1, LX/3hd;

    invoke-direct/range {v1 .. v6}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Z1;->A00:LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32s;

    iget-object v3, p0, LX/3Z1;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3Z1;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v2, LX/32s;->A0C:LX/472;

    const/4 v6, 0x1

    new-instance v1, LX/3hc;

    invoke-direct/range {v1 .. v6}, LX/3hc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
