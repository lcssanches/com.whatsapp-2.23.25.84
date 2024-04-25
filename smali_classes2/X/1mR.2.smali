.class public LX/1mR;
.super LX/3gg;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3N5;I)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "SyncManager/onFMessagePeerSent"

    :goto_0
    iput-object p1, p0, LX/1mR;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/3gg;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SyncManager/scheduleSync"

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/1mR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N5;

    invoke-virtual {v0}, LX/3N5;->A0G()V

    return-void
.end method
