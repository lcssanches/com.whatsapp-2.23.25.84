.class public final LX/68o;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $adapter:LX/4Py;

.field public final synthetic $layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic $position:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4Py;I)V
    .locals 1

    iput p3, p0, LX/68o;->$position:I

    iput-object p1, p0, LX/68o;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, LX/68o;->$adapter:LX/4Py;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5Ua;

    iget-object v1, p1, LX/5Ua;->A00:Ljava/util/List;

    iget v0, p0, LX/68o;->$position:I

    invoke-static {v1, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5VL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/68o;->$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-boolean v0, v2, LX/5VL;->A02:Z

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o(I)V

    iget-object v1, p0, LX/68o;->$adapter:LX/4Py;

    iget-object v0, v2, LX/5VL;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/68o;->$adapter:LX/4Py;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0
.end method
