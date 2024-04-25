.class public LX/85z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mW;


# instance fields
.field public final synthetic A00:LX/7fv;


# direct methods
.method public constructor <init>(LX/7fv;)V
    .locals 0

    iput-object p1, p0, LX/85z;->A00:LX/7fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVk(LX/7Sm;)V
    .locals 2

    iget-object v1, p0, LX/85z;->A00:LX/7fv;

    iget-object v0, v1, LX/7fv;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7fv;->A06()V

    return-void
.end method
