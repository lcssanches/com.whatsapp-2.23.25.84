.class public LX/6T9;
.super LX/3gh;


# instance fields
.field public final synthetic A00:LX/8ks;

.field public final synthetic A01:Lcom/facebook/msys/mci/NotificationCenter;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8ks;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    const-string v0, "dispatchNotificationToCallbacks"

    iput-object p2, p0, LX/6T9;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object p4, p0, LX/6T9;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/6T9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6T9;->A00:LX/8ks;

    iput-object p5, p0, LX/6T9;->A04:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/3gh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/6T9;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    iget-object v2, p0, LX/6T9;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6T9;->A00:LX/8ks;

    iget-object v0, p0, LX/6T9;->A04:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;->onNewNotification(Ljava/lang/String;LX/8ks;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
