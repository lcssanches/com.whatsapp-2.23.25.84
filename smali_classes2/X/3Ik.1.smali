.class public final synthetic LX/3Ik;
.super Ljava/lang/Object;

# interfaces
.implements LX/40B;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ik;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final BPW(J)V
    .locals 1

    iget-object v0, p0, LX/3Ik;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
