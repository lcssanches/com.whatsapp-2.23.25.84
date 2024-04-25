.class public final LX/0Qp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0GT;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0GT;->A03:LX/0GT;

    iput-object v0, p0, LX/0Qp;->A00:LX/0GT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Qp;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Ya;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0Qp;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    iget-boolean v7, p0, LX/0Qp;->A03:Z

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Qp;->A04:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, LX/0Qp;->A00:LX/0GT;

    iget-boolean v9, p0, LX/0Qp;->A02:Z

    iget-boolean v10, p0, LX/0Qp;->A05:Z

    new-instance v0, LX/0Ya;

    move-wide v5, v3

    invoke-direct/range {v0 .. v10}, LX/0Ya;-><init>(LX/0GT;Ljava/util/Set;JJZZZZ)V

    return-object v0

    :cond_2
    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qp;->A04:Z

    return-void
.end method

.method public final A02(LX/0GT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0Qp;->A00:LX/0GT;

    return-void
.end method
