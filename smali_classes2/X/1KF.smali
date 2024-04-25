.class public LX/1KF;
.super LX/7UP;


# instance fields
.field public final A00:LX/5Pb;


# direct methods
.method public constructor <init>(LX/5Pb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/7UP;-><init>(I)V

    iput-object p1, p0, LX/1KF;->A00:LX/5Pb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1KF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1KF;

    iget-object v1, p0, LX/1KF;->A00:LX/5Pb;

    iget-object v0, p1, LX/1KF;->A00:LX/5Pb;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1KF;->A00:LX/5Pb;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
