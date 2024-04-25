.class public final synthetic LX/9Uq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Uq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    iget-object v0, p0, LX/9Uq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yR;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    return v0
.end method
