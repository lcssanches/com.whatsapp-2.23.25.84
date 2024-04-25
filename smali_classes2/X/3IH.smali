.class public final LX/3IH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0yw;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8oP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3IH;->A02:LX/8oP;

    new-instance v0, LX/0yw;

    invoke-direct {v0, p0}, LX/0yw;-><init>(LX/3IH;)V

    iput-object v0, p0, LX/3IH;->A01:LX/0yw;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundRestrictionManager"

    return-object v0
.end method

.method public BLQ()V
    .locals 5

    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/3IH;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3IH;->A01:LX/0yw;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0ZW;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, LX/3IH;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KQ;

    iget-object v0, v3, LX/3KQ;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/3KQ;->A03:LX/3kd;

    const/16 v1, 0x21

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
