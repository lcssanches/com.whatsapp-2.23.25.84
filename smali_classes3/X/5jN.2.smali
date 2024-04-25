.class public final LX/5jN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/5JT;


# direct methods
.method public constructor <init>(LX/5JT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jN;->A00:LX/5JT;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 7

    iget-object v0, p0, LX/5jN;->A00:LX/5JT;

    iget-object v0, v0, LX/5JT;->A00:LX/5tQ;

    iget-object v1, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v6

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v5

    iget-object v0, v1, LX/3I0;->A3v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fH;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A9F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ys;

    new-instance v1, LX/4Oq;

    invoke-direct/range {v1 .. v6}, LX/4Oq;-><init>(LX/2fH;LX/5Ys;LX/3KY;LX/2tG;LX/36b;)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
