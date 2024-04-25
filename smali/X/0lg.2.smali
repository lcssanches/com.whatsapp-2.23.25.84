.class public final synthetic LX/0lg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:LX/48C;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/48C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lg;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/0lg;->A01:LX/48C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lg;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, LX/0lg;->A01:LX/48C;

    invoke-static {v1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/48C;)V

    return-void
.end method
