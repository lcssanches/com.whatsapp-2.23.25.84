.class public LX/930;
.super LX/938;

# interfaces
.implements LX/9kO;


# instance fields
.field public final A00:LX/9kT;

.field public volatile A01:LX/9Oa;

.field public volatile A02:LX/9kS;


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/938;-><init>(LX/9k4;)V

    sget-object v1, LX/9kT;->A00:LX/9He;

    iget-object v0, p0, LX/938;->A00:LX/9k4;

    invoke-interface {v0, v1}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v0

    check-cast v0, LX/9kT;

    iput-object v0, p0, LX/930;->A00:LX/9kT;

    return-void
.end method
