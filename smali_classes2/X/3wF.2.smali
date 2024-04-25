.class public final LX/3wF;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/45U;


# direct methods
.method public constructor <init>(LX/45U;)V
    .locals 1

    iput-object p1, p0, LX/3wF;->$callback:LX/45U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3wF;->$callback:LX/45U;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/45U;->Bbm(LX/30Q;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
