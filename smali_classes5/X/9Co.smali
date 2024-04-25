.class public LX/9Co;
.super LX/7iy;


# instance fields
.field public final A00:LX/9QS;

.field public final A01:LX/9Jo;


# direct methods
.method public constructor <init>(LX/4cL;LX/9QS;LX/9Jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/9Co;->A00:LX/9QS;

    iput-object p3, p0, LX/9Co;->A01:LX/9Jo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Co;->A00:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    instance-of v0, v1, LX/95e;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/95e;

    iget-object v0, p0, LX/9Co;->A01:LX/9Jo;

    iget-object v3, v0, LX/9Jo;->A00:LX/97y;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-virtual {v3, p1}, LX/97y;->A5s(LX/95e;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/99Z;->A0M:LX/9QT;

    const/4 v1, 0x1

    new-instance v0, LX/9lt;

    invoke-direct {v0, v3, v1}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9QT;->A08(LX/45l;)V

    return-void
.end method
