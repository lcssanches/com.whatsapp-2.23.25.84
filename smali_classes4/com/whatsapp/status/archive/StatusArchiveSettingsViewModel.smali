.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/2pE;

.field public final A01:LX/0Yd;

.field public final A02:LX/2J4;

.field public final A03:LX/8wl;

.field public final A04:LX/8wn;


# direct methods
.method public constructor <init>(LX/0Yd;LX/2pE;LX/2J4;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A01:LX/0Yd;

    iput-object p2, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A00:LX/2pE;

    iput-object p3, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A02:LX/2J4;

    invoke-static {}, LX/6zL;->A00()LX/8aN;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A03:LX/8wl;

    const/4 v1, 0x0

    new-instance v0, LX/8HY;

    invoke-direct {v0, v1, v2}, LX/8HY;-><init>(LX/8wN;LX/8wn;)V

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A04:LX/8wn;

    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
