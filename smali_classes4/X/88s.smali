.class public LX/88s;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:LX/7j1;

.field public final synthetic A01:LX/87l;


# direct methods
.method public constructor <init>(LX/7j1;LX/87l;)V
    .locals 0

    iput-object p2, p0, LX/88s;->A01:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88s;->A00:LX/7j1;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 1

    iget-object v0, p0, LX/88s;->A01:LX/87l;

    iget-object v0, v0, LX/87l;->A0C:LX/8pX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8pX;->BMo(LX/7QV;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7WK;

    iget-object v3, p0, LX/88s;->A01:LX/87l;

    iget-object v0, v3, LX/87l;->A0C:LX/8pX;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/88s;->A00:LX/7j1;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/87l;->A0U:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7WK;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/7jI;->A02(LX/7j1;Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/87l;->A0C:LX/8pX;

    invoke-interface {v0, p1}, LX/8pX;->BMp(LX/7WK;)V

    :cond_1
    return-void
.end method
