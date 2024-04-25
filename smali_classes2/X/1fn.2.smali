.class public LX/1fn;
.super LX/2pI;


# instance fields
.field public final synthetic A00:LX/2DZ;

.field public final synthetic A01:LX/2Da;

.field public final synthetic A02:LX/42C;

.field public final synthetic A03:LX/32m;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2DZ;LX/2Da;LX/42C;LX/32m;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/1fn;->A03:LX/32m;

    iput-object p1, p0, LX/1fn;->A00:LX/2DZ;

    iput-object p5, p0, LX/1fn;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1fn;->A02:LX/42C;

    iput-object p2, p0, LX/1fn;->A01:LX/2Da;

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/39Z;)V
    .locals 4

    iget-object v0, p0, LX/1fn;->A00:LX/2DZ;

    iget-object v3, p0, LX/1fn;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2DZ;->A00:Lcom/whatsapp/profile/SetAboutInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/profile/SetAboutInfo;->A07:Z

    iget-object v1, v0, Lcom/whatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
