.class public abstract LX/8LI;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;
.implements LX/8wS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/8wS;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/8MG;

    if-eqz v0, :cond_0

    check-cast v1, LX/8MG;

    iget-object v0, v1, LX/8MG;->backing:LX/8Fw;

    :goto_0
    invoke-virtual {v0}, LX/8Fw;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8MH;

    if-eqz v0, :cond_1

    check-cast v1, LX/8MH;

    iget-object v0, v1, LX/8MH;->A00:LX/8Fw;

    goto :goto_0

    :cond_1
    check-cast v1, LX/8MF;

    iget-object v0, v1, LX/8MF;->A00:LX/8Fw;

    goto :goto_0
.end method
