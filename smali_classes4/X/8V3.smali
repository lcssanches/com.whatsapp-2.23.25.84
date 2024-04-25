.class public final LX/8V3;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V
    .locals 1

    iput-object p1, p0, LX/8V3;->this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8V3;->this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    iget-object v2, v0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A08:LX/472;

    const/4 v0, 0x1

    new-instance v1, LX/3kd;

    invoke-direct {v1, v2, v0}, LX/3kd;-><init>(LX/472;Z)V

    new-instance v0, LX/5QY;

    invoke-direct {v0, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
