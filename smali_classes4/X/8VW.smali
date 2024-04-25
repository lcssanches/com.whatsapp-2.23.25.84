.class public final LX/8VW;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $extrasProducer:LX/8wE;

.field public final synthetic $owner$delegate:LX/6EN;


# direct methods
.method public constructor <init>(LX/6EN;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8VW;->$extrasProducer:LX/8wE;

    iput-object p1, p0, LX/8VW;->$owner$delegate:LX/6EN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8VW;->$extrasProducer:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8VW;->$owner$delegate:LX/6EN;

    invoke-static {v0}, LX/8Gx;->A04(LX/6EN;)LX/0t6;

    move-result-object v1

    instance-of v0, v1, LX/0uv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0uv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0uv;->B5e()LX/0Nk;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/08h;->A00:LX/08h;

    return-object v0
.end method
