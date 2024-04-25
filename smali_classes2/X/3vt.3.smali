.class public final LX/3vt;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 1

    iput-object p1, p0, LX/3vt;->this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3vt;->this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v0, p0, LX/3vt;->this$0:Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A05:Lcom/whatsapp/jid/DeviceJid;

    if-nez v2, :cond_0

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
