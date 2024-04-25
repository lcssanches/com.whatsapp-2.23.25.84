.class public final LX/3kp;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/1Ev;

.field public final A02:LX/3I0;


# direct methods
.method public constructor <init>(LX/1Ev;LX/3I0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kp;->A02:LX/3I0;

    iput-object p1, p0, LX/3kp;->A01:LX/1Ev;

    iput p3, p0, LX/3kp;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/3kp;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/2YQ;

    iget-object v0, p0, LX/3kp;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    iget-object v0, p0, LX/3kp;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AZe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rm;

    invoke-direct {v2, v1, v0}, LX/2YQ;-><init>(LX/1Pt;LX/3Rm;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3kp;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, LX/27j;

    invoke-direct {v0, p0}, LX/27j;-><init>(LX/3kp;)V

    return-object v0

    :cond_2
    new-instance v0, LX/27i;

    invoke-direct {v0, p0}, LX/27i;-><init>(LX/3kp;)V

    return-object v0

    :cond_3
    new-instance v0, LX/27h;

    invoke-direct {v0, p0}, LX/27h;-><init>(LX/3kp;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3kp;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A66(LX/3AS;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0
.end method
