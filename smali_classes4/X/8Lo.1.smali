.class public final LX/8Lo;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic A00:LX/7g8;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7g8;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/8Lo;->A00:LX/7g8;

    iput-object p2, p0, LX/8Lo;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/8Lo;->A00:LX/7g8;

    iget-object v0, v4, LX/7g8;->A08:LX/7Hd;

    iget-object v3, p0, LX/8Lo;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/7Hd;->A00:LX/7XS;

    iget-object v1, v0, LX/7Hd;->A01:LX/7xp;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/7Yp;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7g8;->A03:LX/9kW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8qZ;->pause()V

    :cond_0
    invoke-static {v4}, LX/7g8;->A00(LX/7g8;)V

    return-void
.end method
