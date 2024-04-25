.class public final LX/028;
.super Landroid/os/RemoteCallbackList;


# instance fields
.field public final synthetic A00:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, LX/028;->A00:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/028;->A00:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/028;->A00(Ljava/lang/Object;)V

    return-void
.end method
