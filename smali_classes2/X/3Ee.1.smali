.class public final LX/3Ee;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/08e;

.field public final A01:LX/0vx;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vx;LX/2xV;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ee;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/3Ee;->A01:LX/0vx;

    new-instance v0, LX/11P;

    invoke-direct {v0, p2, p0}, LX/11P;-><init>(LX/2xV;LX/3Ee;)V

    iput-object v0, p0, LX/3Ee;->A00:LX/08e;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    iget-object v1, p0, LX/3Ee;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ee;->A00:LX/08e;

    invoke-virtual {v0, p1}, LX/08e;->Aye(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ee;->A01:LX/0vx;

    invoke-interface {v0, p1}, LX/0vx;->Aye(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    iget-object v1, p0, LX/3Ee;->A02:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ee;->A00:LX/08e;

    invoke-virtual {v0, p1, p2}, LX/08e;->Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Ee;->A01:LX/0vx;

    invoke-interface {v0, p1, p2}, LX/0vx;->Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
