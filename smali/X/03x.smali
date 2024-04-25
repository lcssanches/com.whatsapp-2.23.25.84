.class public LX/03x;
.super LX/0Op;


# instance fields
.field public final synthetic A00:LX/0Ph;

.field public final synthetic A01:LX/0fI;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Ph;LX/0fI;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/03x;->A01:LX/0fI;

    iput-object p3, p0, LX/03x;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/03x;->A00:LX/0Ph;

    invoke-direct {p0}, LX/0Op;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Wp;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/03x;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
