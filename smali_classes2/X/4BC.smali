.class public LX/4BC;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4BC;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4BC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4BC;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v2, p0, LX/4BC;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/9QM;

    invoke-virtual {v0}, LX/9QM;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/96x;

    const/4 v1, 0x0

    new-instance v0, LX/49e;

    invoke-direct {v0, v3, v1}, LX/49e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9P9;->A00(LX/45l;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v4, LX/7fy;

    iget-object v3, p0, LX/4BC;->A01:Ljava/lang/String;

    check-cast p1, LX/3gF;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, v4, LX/7fy;->A0O:LX/1PB;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2tl;->A05(IS)V

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7fy;->A01:LX/7kE;

    if-nez v1, :cond_4

    const-string v0, "fdsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/96x;

    new-instance v0, LX/2II;

    invoke-direct {v0, v3, v2}, LX/2II;-><init>(Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/96x;->A01(LX/2II;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4BC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v6, p0, LX/4BC;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0H:LX/1ch;

    invoke-virtual {v4}, LX/1ch;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v3

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v6}, LX/35T;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-string/jumbo v1, "user_initiated"

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v2, v1, v5, v0}, LX/1ch;->A0H(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid: "

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/7kE;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
