.class public LX/3mY;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsDataUsageActivity;)V
    .locals 0

    iput-object p1, p0, LX/3mY;->A00:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/3mY;->A00:Lcom/whatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v3, Lcom/whatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/3j3;

    invoke-direct {v0, v3, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
