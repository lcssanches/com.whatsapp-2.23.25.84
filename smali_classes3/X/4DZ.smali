.class public LX/4DZ;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p2, p0, LX/4DZ;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/4DZ;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->A5X()V

    return-void
.end method
