.class public final LX/103;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/DeepLinkActivity;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/deeplink/DeepLinkActivity;)V
    .locals 0

    iput-object p2, p0, LX/103;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/103;->A00:Lcom/whatsapp/deeplink/DeepLinkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4cN;->Bnj(II)V

    :cond_0
    return-void
.end method
