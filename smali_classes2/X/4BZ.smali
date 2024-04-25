.class public LX/4BZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4BZ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4BZ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4BZ;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    iget-object v0, p0, LX/4BZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8oP;

    iget-object v2, p0, LX/4BZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    new-instance v3, LX/1My;

    invoke-direct {v3, v1, v0, v2}, LX/1My;-><init>(LX/2tf;LX/1eG;LX/8oP;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/4BZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/33H;

    iget-object v1, p0, LX/4BZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/31g;

    iget-object v0, p0, LX/4BZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/36Q;

    new-instance v3, LX/2L3;

    invoke-direct {v3, v2, v0, v1}, LX/2L3;-><init>(LX/33H;LX/36Q;LX/31g;)V

    return-object v3
.end method
