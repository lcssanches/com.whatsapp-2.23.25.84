.class public LX/0in;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Z;


# instance fields
.field public final synthetic A00:LX/0ZP;

.field public final synthetic A01:LX/3gO;

.field public final synthetic A02:LX/1ZY;


# direct methods
.method public constructor <init>(LX/0ZP;LX/3gO;LX/1ZY;)V
    .locals 0

    iput-object p1, p0, LX/0in;->A00:LX/0ZP;

    iput-object p3, p0, LX/0in;->A02:LX/1ZY;

    iput-object p2, p0, LX/0in;->A01:LX/3gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 4

    iget-object v3, p0, LX/0in;->A00:LX/0ZP;

    iget-object v1, v3, LX/0ZP;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/0in;->A02:LX/1ZY;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0ZP;->A01(LX/0ZP;)LX/2t7;

    move-result-object v1

    iget-object v0, p0, LX/0in;->A01:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ZP;->A02(LX/0ZP;)LX/1f2;

    move-result-object v1

    invoke-static {v3}, LX/0ZP;->A00(LX/0ZP;)LX/3KY;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3KY;->A0A(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1f2;->A0F(LX/3gO;Ljava/io/File;)V

    :cond_0
    iget-object v0, v3, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0ZP;->A08(I)V

    return-void
.end method

.method public Bct()V
    .locals 2

    iget-object v1, p0, LX/0in;->A00:LX/0ZP;

    iget-object v0, v1, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A08(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v1, p0, LX/0in;->A00:LX/0ZP;

    iget-object v0, v1, LX/0ZP;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ZP;->A08(I)V

    return-void
.end method
