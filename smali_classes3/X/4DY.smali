.class public LX/4DY;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p2, p0, LX/4DY;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iu;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3iu;->A04:Z

    const/4 v3, 0x1

    iget-object v2, p0, LX/4DY;->A00:Lcom/whatsapp/registration/RegisterName;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Xc;->A00(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    iget v1, v0, LX/3iu;->A00:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v3, 0x6d

    :cond_2
    invoke-static {v2, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method
