.class public final synthetic LX/5qe;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qe;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iput-object p2, p0, LX/5qe;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final BPd()V
    .locals 2

    iget-object v1, p0, LX/5qe;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_0
    return-void
.end method
