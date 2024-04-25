.class public LX/0iv;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/0sp;

.field public final synthetic A02:LX/0sp;

.field public final synthetic A03:LX/0Xy;

.field public final synthetic A04:LX/1rJ;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0sp;LX/0sp;LX/0sp;LX/0Xy;LX/1rJ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/0iv;->A03:LX/0Xy;

    iput-object p5, p0, LX/0iv;->A04:LX/1rJ;

    iput-object p1, p0, LX/0iv;->A01:LX/0sp;

    iput-object p6, p0, LX/0iv;->A05:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0iv;->A02:LX/0sp;

    iput-object p3, p0, LX/0iv;->A00:LX/0sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0iv;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0iv;->A01(Ljava/util/List;)V

    return-void
.end method

.method private synthetic A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZZ;

    iget-object v2, p0, LX/0iv;->A03:LX/0Xy;

    invoke-static {v2}, LX/0Xy;->A02(LX/0Xy;)LX/3KY;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3KY;->A09(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0d(Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(LX/0Xy;)LX/2uB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2uB;->A09(LX/1ZZ;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/6xE;)LX/0MH;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/6xE;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    invoke-virtual {v1}, LX/6wB;->A05()LX/1qE;

    move-result-object v0

    invoke-virtual {v0}, LX/1qE;->A00()LX/1ZZ;

    move-result-object v2

    invoke-virtual {v1}, LX/6wB;->A03()LX/6wH;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0FH;

    invoke-direct {v0, p0, v2, v5}, LX/0FH;-><init>(LX/0iv;LX/1ZZ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6wH;->A00(LX/78F;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0MH;

    invoke-direct {v0, v4, v5}, LX/0MH;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0iv;->A03:LX/0Xy;

    invoke-static {v0}, LX/0Xy;->A00(LX/0Xy;)LX/2fE;

    move-result-object v1

    new-instance v0, LX/0lu;

    invoke-direct {v0, p0, p1}, LX/0lu;-><init>(LX/0iv;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0iv;->A00:LX/0sp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0iv;->A04:LX/1rJ;

    const/16 v1, 0xc

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, v2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-virtual {v0}, LX/6xH;->A05()LX/8vY;

    move-result-object v1

    new-instance v0, LX/0FG;

    invoke-direct {v0, p0}, LX/0FG;-><init>(LX/0iv;)V

    invoke-interface {v1, v0}, LX/8vY;->AvB(LX/7Of;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0iv;->A01:LX/0sp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0iv;->A04:LX/1rJ;

    const/4 v1, 0x1

    new-instance v0, LX/6xE;

    invoke-direct {v0, p1, v2, v1}, LX/6xE;-><init>(LX/39Z;LX/1rJ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LX/0iv;->A02(LX/6xE;)LX/0MH;

    move-result-object v2

    iget-object v1, v2, LX/0MH;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0iv;->A03(Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/0MH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iv;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0iv;->A02:LX/0sp;

    invoke-interface {v0, v2}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0iv;->A01:LX/0sp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    throw v2
.end method
