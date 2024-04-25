.class public abstract LX/9aD;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2DF;

.field public final A02:LX/42p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DF;LX/42p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9aD;->A02:LX/42p;

    iput-object p2, p0, LX/9aD;->A01:LX/2DF;

    return-void
.end method

.method public static A02(LX/39Z;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "error"

    invoke-static {p0, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39Z;

    if-eqz v4, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "display_title"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "display_text"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    iput v2, v1, LX/37P;->A00:I

    iput-object v3, v1, LX/37P;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/37P;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c6

    if-ne v2, v0, :cond_0

    const-string v0, "step_up"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iput-object v0, v1, LX/37P;->A05:LX/39Z;

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public abstract A03(LX/37P;)V
.end method

.method public abstract A04(LX/37P;)V
.end method

.method public abstract A05(LX/39Z;)V
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v2

    iget-object v0, p0, LX/9aD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v2, LX/37P;->A00:I

    iget-object v1, p0, LX/9aD;->A02:LX/42p;

    new-instance v0, LX/9e2;

    invoke-direct {v0, p0, v2}, LX/9e2;-><init>(LX/9aD;LX/37P;)V

    invoke-interface {v1, v0}, LX/42p;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    instance-of v0, p0, LX/9ks;

    if-eqz v0, :cond_1

    check-cast v1, LX/9ks;

    iget v0, v1, LX/9ks;->A02:I

    rsub-int/lit8 v0, v0, 0xd

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39Z;

    if-eqz v4, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "auth-ticket-fp"

    invoke-virtual {v4, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    iput v1, v0, LX/37P;->A00:I

    iput-object v3, v0, LX/37P;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/37P;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/9aD;->A02(LX/39Z;)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37P;

    iget-object v0, p0, LX/9aD;->A01:LX/2DF;

    iget v1, v3, LX/37P;->A00:I

    iget-object v2, v0, LX/2DF;->A00:LX/3zY;

    if-eqz v2, :cond_3

    check-cast v2, LX/9aG;

    const/16 v0, 0x194

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c1

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_2
    iget-object v1, p0, LX/9aD;->A02:LX/42p;

    new-instance v0, LX/9e3;

    invoke-direct {v0, p0, v3}, LX/9e3;-><init>(LX/9aD;LX/37P;)V

    invoke-interface {v1, v0}, LX/42p;->Bj2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9aG;->A01(ZZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9aD;->A02:LX/42p;

    new-instance v0, LX/9e1;

    invoke-direct {v0, p0, p1}, LX/9e1;-><init>(LX/9aD;LX/39Z;)V

    invoke-interface {v1, v0}, LX/42p;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
