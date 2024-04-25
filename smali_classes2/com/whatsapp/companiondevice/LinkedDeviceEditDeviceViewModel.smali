.class public final Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/1ch;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/1ch;LX/472;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A02:LX/472;

    iput-object p1, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A01:LX/1ch;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/08S;

    return-void
.end method
