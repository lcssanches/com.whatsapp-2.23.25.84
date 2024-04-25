.class public final synthetic LX/3Aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/30E;

.field public final synthetic A01:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;


# direct methods
.method public synthetic constructor <init>(LX/30E;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Aj;->A01:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iput-object p1, p0, LX/3Aj;->A00:LX/30E;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/3Aj;->A01:Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v2, p0, LX/3Aj;->A00:LX/30E;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_3

    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2XD;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v0, LX/2XD;->A01:LX/2Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Zx;->A00()LX/2rn;

    move-result-object v0

    invoke-virtual {v0}, LX/2rn;->A01()V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v2, LX/30E;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/36T;

    new-instance v1, LX/3ZT;

    invoke-direct {v1, v0}, LX/3ZT;-><init>(LX/36T;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3ZT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A5Q()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
