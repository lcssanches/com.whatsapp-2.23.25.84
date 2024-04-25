.class public LX/951;
.super LX/3Gt;


# instance fields
.field public final A00:LX/9IK;


# direct methods
.method public constructor <init>(LX/9IK;)V
    .locals 1

    const-string v0, "wa.action.shops.TOSaccept"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/951;->A00:LX/9IK;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/6ib;

    iget-object v1, p2, LX/7E9;->A00:Ljava/lang/String;

    const-string v0, "wa.action.shops.TOSaccept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p3, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02d6

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
