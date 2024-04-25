.class public final synthetic LX/8SY;
.super LX/8Sh;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $continuation:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8SY;->$continuation:LX/8qC;

    const/4 v1, 0x1

    const-class v2, LX/78M;

    const-string v3, "dataHandler"

    const-string v4, "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/8Sh;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8SY;->$continuation:LX/8qC;

    invoke-interface {v0, p1}, LX/8qC;->Bio(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
