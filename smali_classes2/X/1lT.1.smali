.class public LX/1lT;
.super LX/1o4;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/1Yg;

.field public final A04:LX/2u9;


# direct methods
.method public constructor <init>(LX/08S;LX/08S;LX/08S;LX/1Yg;LX/2u9;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1o4;-><init>(LX/2u9;)V

    iput-object p4, p0, LX/1lT;->A03:LX/1Yg;

    iput-object p5, p0, LX/1lT;->A04:LX/2u9;

    iput-object p1, p0, LX/1lT;->A01:LX/08S;

    iput-object p2, p0, LX/1lT;->A02:LX/08S;

    iput-object p3, p0, LX/1lT;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/1lT;->A00:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/7ID;

    invoke-direct {v0, v1}, LX/7ID;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, LX/1lT;->A03:LX/1Yg;

    invoke-virtual {v0}, LX/2tW;->A06()V

    iget-object v0, p0, LX/1lT;->A01:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1lT;->A04:LX/2u9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2u9;->A08(I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1lT;->A00:LX/08S;

    new-instance v0, LX/7ID;

    invoke-direct {v0, v2}, LX/7ID;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1lT;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-super {p0, p1}, LX/1o4;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
