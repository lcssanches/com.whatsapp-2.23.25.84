.class public final LX/8Gh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qC;
.implements LX/8oQ;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8qC;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "result"

    const-class v0, LX/8Gh;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Gh;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8qC;)V
    .locals 1

    sget-object v0, LX/1vE;->A04:LX/1vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gh;->A00:LX/8qC;

    iput-object v0, p0, LX/8Gh;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/8Gh;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A04:LX/1vE;

    if-ne v1, v2, :cond_0

    sget-object v1, LX/8Gh;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1vE;->A02:LX/1vE;

    invoke-static {p0, v2, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Gh;->result:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1vE;->A03:LX/1vE;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_2

    check-cast v1, LX/8CN;

    iget-object v0, v1, LX/8CN;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_1
    sget-object v1, LX/1vE;->A02:LX/1vE;

    :cond_2
    return-object v1
.end method

.method public B3x()LX/8oQ;
    .locals 2

    iget-object v1, p0, LX/8Gh;->A00:LX/8qC;

    instance-of v0, v1, LX/8oQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oQ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public B4i()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8Gh;->A00:LX/8qC;

    invoke-interface {v0}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    return-object v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/8Gh;->result:Ljava/lang/Object;

    sget-object v1, LX/1vE;->A04:LX/1vE;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/8Gh;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, p1, v0}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v2, LX/1vE;->A02:LX/1vE;

    if-ne v0, v2, :cond_2

    sget-object v1, LX/8Gh;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/1vE;->A03:LX/1vE;

    invoke-static {p0, v2, v0, v1}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Gh;->A00:LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Already resumed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeContinuation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Gh;->A00:LX/8qC;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
