.class public LX/0zZ;
.super Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
