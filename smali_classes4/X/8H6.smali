.class public final LX/8H6;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wK;
.implements LX/8oU;


# instance fields
.field public final A00:LX/8Zr;

.field public final synthetic A01:LX/8ao;


# direct methods
.method public constructor <init>(LX/8Zr;LX/8ao;)V
    .locals 0

    iput-object p2, p0, LX/8H6;->A01:LX/8ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8H6;->A00:LX/8Zr;

    return-void
.end method


# virtual methods
.method public Ay7(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8H6;->A00:LX/8Zr;

    iget v0, v1, LX/8an;->A00:I

    invoke-virtual {v1, v0}, LX/8Zr;->A0D(I)V

    return-void
.end method

.method public B4i()LX/8rR;
    .locals 1

    iget-object v0, p0, LX/8H6;->A00:LX/8Zr;

    iget-object v0, v0, LX/8Zr;->A01:LX/8rR;

    return-object v0
.end method

.method public BFk(LX/8wF;)V
    .locals 1

    iget-object v0, p0, LX/8H6;->A00:LX/8Zr;

    invoke-virtual {v0, p1}, LX/8Zr;->BFk(LX/8wF;)V

    return-void
.end method

.method public BFl(LX/8aZ;I)V
    .locals 1

    iget-object v0, p0, LX/8H6;->A00:LX/8Zr;

    invoke-virtual {v0, p1, p2}, LX/8Zr;->BFl(LX/8aZ;I)V

    return-void
.end method

.method public bridge synthetic Bil(LX/8wF;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/8ao;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, LX/8H6;->A01:LX/8ao;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/8H6;->A00:LX/8Zr;

    new-instance v0, LX/8Xu;

    invoke-direct {v0, p0, v2}, LX/8Xu;-><init>(LX/8H6;LX/8ao;)V

    invoke-virtual {v1, v0, p2}, LX/8Zr;->Bil(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Bin(Ljava/lang/Object;LX/8MR;)V
    .locals 1

    iget-object v0, p0, LX/8H6;->A00:LX/8Zr;

    invoke-virtual {v0, p1, p2}, LX/8Zr;->Bin(Ljava/lang/Object;LX/8MR;)V

    return-void
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8H6;->A00:LX/8Zr;

    invoke-virtual {v0, p1}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Bph(Ljava/lang/Object;Ljava/lang/Object;LX/8wF;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/8H6;->A01:LX/8ao;

    iget-object v1, p0, LX/8H6;->A00:LX/8Zr;

    new-instance v0, LX/8Xv;

    invoke-direct {v0, p0, v2}, LX/8Xv;-><init>(LX/8H6;LX/8ao;)V

    invoke-virtual {v1, p1, v0}, LX/8Zr;->A09(Ljava/lang/Object;LX/8wF;)LX/7Pa;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8ao;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
