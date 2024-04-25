.class public LX/07s;
.super LX/0Na;


# instance fields
.field public final synthetic A00:LX/0sP;

.field public final synthetic A01:LX/0Ph;

.field public final synthetic A02:LX/0sZ;

.field public final synthetic A03:LX/0fI;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0sP;LX/0Ph;LX/0sZ;LX/0fI;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p4, p0, LX/07s;->A03:LX/0fI;

    iput-object p3, p0, LX/07s;->A02:LX/0sZ;

    iput-object p5, p0, LX/07s;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/07s;->A01:LX/0Ph;

    iput-object p1, p0, LX/07s;->A00:LX/0sP;

    invoke-direct {p0}, LX/0Na;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/07s;->A03:LX/0fI;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fI;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/07s;->A02:LX/0sZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VY;

    iget-object v2, p0, LX/07s;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/07s;->A01:LX/0Ph;

    iget-object v0, p0, LX/07s;->A00:LX/0sP;

    invoke-virtual {v3, v0, v1, v5, v4}, LX/0VY;->A00(LX/0sP;LX/0Ph;LX/0t3;Ljava/lang/String;)LX/0Op;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
