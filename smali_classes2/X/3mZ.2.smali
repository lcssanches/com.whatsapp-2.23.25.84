.class public LX/3mZ;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsNetworkUsage;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsNetworkUsage;)V
    .locals 0

    iput-object p1, p0, LX/3mZ;->A00:Lcom/whatsapp/settings/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3mZ;->A00:Lcom/whatsapp/settings/SettingsNetworkUsage;

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
