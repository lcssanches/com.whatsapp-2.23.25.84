.class public LX/7Yw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8np;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8wK;I)V
    .locals 0

    iput p2, p0, LX/7Yw;->A01:I

    iput-object p1, p0, LX/7Yw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZF(LX/5Sp;)V
    .locals 3

    iget v1, p0, LX/7Yw;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7Yw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jy;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Sp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7Yw;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qC;

    sget-object v0, LX/8Zr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jy;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Sp;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
