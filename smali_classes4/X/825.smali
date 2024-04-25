.class public final LX/825;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lX;


# instance fields
.field public final synthetic A00:LX/7Rw;

.field public final synthetic A01:LX/8lg;

.field public final synthetic A02:LX/8i5;

.field public final synthetic A03:LX/7X7;


# direct methods
.method public constructor <init>(LX/7Rw;LX/8lg;LX/8i5;LX/7X7;)V
    .locals 0

    iput-object p1, p0, LX/825;->A00:LX/7Rw;

    iput-object p4, p0, LX/825;->A03:LX/7X7;

    iput-object p2, p0, LX/825;->A01:LX/8lg;

    iput-object p3, p0, LX/825;->A02:LX/8i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/825;->A00:LX/7Rw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7Rw;->await(JLjava/util/concurrent/TimeUnit;)LX/8lY;

    move-result-object v2

    iget-object v1, p0, LX/825;->A03:LX/7X7;

    iget-object v0, p0, LX/825;->A01:LX/8lg;

    invoke-interface {v0, v2}, LX/8lg;->AyV(LX/8lY;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/825;->A03:LX/7X7;

    invoke-static {p1}, LX/751;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    return-void
.end method
