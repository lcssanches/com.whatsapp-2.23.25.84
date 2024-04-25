.class public LX/0A8;
.super LX/0fe;


# instance fields
.field public final A00:LX/0fd;

.field public final A01:LX/0fe;


# direct methods
.method public constructor <init>(LX/0fe;)V
    .locals 1

    invoke-direct {p0}, LX/0fe;-><init>()V

    iput-object p1, p0, LX/0A8;->A01:LX/0fe;

    new-instance v0, LX/0fd;

    invoke-direct {v0, p1}, LX/0fd;-><init>(LX/0vY;)V

    iput-object v0, p0, LX/0A8;->A00:LX/0fd;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0A8;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2}, LX/0fe;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0A8;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2}, LX/0fe;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0A8;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2}, LX/0fe;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BNY(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0A8;->A00:LX/0fd;

    invoke-virtual {v0, p1, p2, p3}, LX/0fd;->BNY(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTO(II)V
    .locals 1

    iget-object v0, p0, LX/0A8;->A00:LX/0fd;

    invoke-virtual {v0, p1, p2}, LX/0fd;->BTO(II)V

    return-void
.end method

.method public BVV(II)V
    .locals 1

    iget-object v0, p0, LX/0A8;->A00:LX/0fd;

    invoke-virtual {v0, p1, p2}, LX/0fd;->BVV(II)V

    return-void
.end method

.method public BYW(II)V
    .locals 1

    iget-object v0, p0, LX/0A8;->A00:LX/0fd;

    invoke-virtual {v0, p1, p2}, LX/0fd;->BYW(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0A8;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2}, LX/0fe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
