.class public LX/3Yp;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2Ko;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2Ko;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yp;->A01:LX/36T;

    iput-object p1, p0, LX/3Yp;->A00:LX/2Ko;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 7

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Yp;->A00:LX/2Ko;

    iget-object v0, v1, LX/2Ko;->A00:LX/1cQ;

    iget-object v6, v1, LX/2Ko;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/2Ko;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/2XC;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v6, v5}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/3ix;

    invoke-direct {v0, v3, v1}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yp;->A00:LX/2Ko;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v2, LX/2Ko;->A00:LX/1cQ;

    iget-object v0, v4, LX/1cQ;->A00:Ljava/util/Map;

    iget-object v3, v2, LX/2Ko;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/1cQ;->A01:LX/2V7;

    iget-object v2, v2, LX/2Ko;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3, v2}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/1cQ;->A07()V

    return-void

    :cond_0
    invoke-virtual {v4, v3, v2}, LX/1cQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq unknown code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Yp;->A00:LX/2Ko;

    iget-object v4, v1, LX/2Ko;->A00:LX/1cQ;

    iget-object v0, v4, LX/1cQ;->A00:Ljava/util/Map;

    iget-object v3, v1, LX/2Ko;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/1cQ;->A01:LX/2V7;

    iget-object v1, v1, LX/2Ko;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3, v1}, LX/2V7;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/1cQ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/3Yp;->A00:LX/2Ko;

    iget-object v7, v0, LX/2Ko;->A00:LX/1cQ;

    iget-object v6, v0, LX/2Ko;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/2Ko;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/4 v1, 0x6

    new-instance v0, LX/3hJ;

    invoke-direct {v0, v3, v5, v6, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/1cQ;->A02:LX/2XC;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6, v5}, LX/2XC;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
