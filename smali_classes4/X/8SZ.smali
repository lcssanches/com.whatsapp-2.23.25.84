.class public final synthetic LX/8SZ;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $continuation:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8SZ;->$continuation:LX/8qC;

    const/4 v1, 0x1

    const-class v2, LX/78M;

    const-string v3, "errorHandler"

    const-string v4, "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/35U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8SZ;->$continuation:LX/8qC;

    new-instance v0, LX/8KD;

    invoke-direct {v0, p1}, LX/8KD;-><init>(LX/35U;)V

    invoke-static {v0, v1}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
