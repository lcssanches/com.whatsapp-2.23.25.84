.class public LX/0nA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0iY;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/0iY;LX/6ib;LX/8mc;)V
    .locals 0

    iput-object p1, p0, LX/0nA;->A00:LX/0iY;

    iput-object p3, p0, LX/0nA;->A02:LX/8mc;

    iput-object p2, p0, LX/0nA;->A01:LX/6ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/0nA;->A02:LX/8mc;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/0nA;->A01:LX/6ib;

    invoke-static {v0, v1, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
