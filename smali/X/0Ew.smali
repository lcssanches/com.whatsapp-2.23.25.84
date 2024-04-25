.class public LX/0Ew;
.super LX/0Ey;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/31j;LX/1hi;LX/39r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/0Ey;-><init>(LX/2rr;LX/2uF;LX/31j;LX/1hu;LX/39r;)V

    return-void
.end method


# virtual methods
.method public A0F()LX/1xh;
    .locals 1

    sget-object v0, LX/1xh;->A1O:LX/1xh;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG"

    return-object v0
.end method

.method public A0J(LX/31r;J)LX/1hu;
    .locals 1

    new-instance v0, LX/1hi;

    invoke-direct {v0, p1, p2, p3}, LX/1hi;-><init>(LX/31r;J)V

    return-object v0
.end method
