.class public final LX/6gc;
.super LX/6gN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/6gN<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient list:LX/6gT;

.field public final transient map:LX/8Fv;


# direct methods
.method public constructor <init>(LX/8Fv;LX/6gT;)V
    .locals 0

    invoke-direct {p0}, LX/6gN;-><init>()V

    iput-object p1, p0, LX/6gc;->map:LX/8Fv;

    iput-object p2, p0, LX/6gc;->list:LX/6gT;

    return-void
.end method


# virtual methods
.method public asList()LX/6gT;
    .locals 1

    iget-object v0, p0, LX/6gc;->list:LX/6gT;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6gc;->map:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LX/8Kt;->asList()LX/6gT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8Kt;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/8F7;
    .locals 1

    invoke-virtual {p0}, LX/8Kt;->asList()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6gc;->map:LX/8Fv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
