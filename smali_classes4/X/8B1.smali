.class public final synthetic LX/8B1;
.super Ljava/lang/Object;

# interfaces
.implements LX/42C;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/SetAboutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/SetAboutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8B1;->A00:Lcom/whatsapp/profile/SetAboutInfo;

    return-void
.end method


# virtual methods
.method public final Bis(I)V
    .locals 2

    iget-object v0, p0, LX/8B1;->A00:Lcom/whatsapp/profile/SetAboutInfo;

    iget-object v1, v0, Lcom/whatsapp/profile/SetAboutInfo;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
