.class public final LX/3sn;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ScanQrCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/3sn;->this$0:Lcom/whatsapp/identity/ScanQrCodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3sn;->this$0:Lcom/whatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A06:LX/3KY;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/identity/ScanQrCodeActivity;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
