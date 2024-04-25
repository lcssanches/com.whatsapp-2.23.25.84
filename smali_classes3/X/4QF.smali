.class public abstract LX/4QF;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/6Os;

    invoke-virtual {p1}, LX/6Os;->A08()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    iget v0, v0, LX/7EI;->A00:I

    return v0
.end method
