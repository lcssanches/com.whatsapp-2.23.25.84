.class public final LX/2YH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/2q3;


# direct methods
.method public constructor <init>(LX/2q3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YH;->A01:LX/2q3;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2YH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2YH;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LX/2YH;->A01:LX/2q3;

    const v0, 0x357e37ce

    invoke-virtual {v1, v0}, LX/2q3;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
