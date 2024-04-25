.class public LX/09j;
.super LX/0Ot;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;

.field public final A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p2, p0, LX/09j;->A01:LX/7xp;

    iput-object p1, p0, LX/09j;->A00:LX/7XS;

    iput-object p3, p0, LX/09j;->A02:LX/8mc;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/09j;->A01:LX/7xp;

    iget-object v2, p0, LX/09j;->A02:LX/8mc;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v1

    iget-object v0, p0, LX/09j;->A00:LX/7XS;

    invoke-static {v0, v3, v1, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/09j;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/09j;

    iget-object v1, p1, LX/09j;->A02:LX/8mc;

    iget-object v0, p0, LX/09j;->A02:LX/8mc;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/09j;->A01:LX/7xp;

    iget-object v0, p0, LX/09j;->A01:LX/7xp;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
