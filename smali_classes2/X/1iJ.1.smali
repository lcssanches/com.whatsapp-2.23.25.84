.class public final LX/1iJ;
.super LX/33O;


# instance fields
.field public final A00:LX/2z3;


# direct methods
.method public constructor <init>(LX/2z3;LX/3DY;LX/2Ih;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    iput-object p1, p0, LX/1iJ;->A00:LX/2z3;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super {p0}, LX/33O;->A07()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-static {v0, v5, v6}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D9;

    iget-object v0, v1, LX/3D9;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3D9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DB;

    iget-object v1, v2, LX/3DB;->A03:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/3DB;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1iJ;->A00:LX/2z3;

    invoke-static {v0, p1, p2}, LX/39g;->A04(LX/2z3;LX/2qe;LX/37v;)V

    return-void
.end method
