.class public final LX/8Wz;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $continuation:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 1

    iput-object p1, p0, LX/8Wz;->$continuation:LX/8wK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/8Wz;->$continuation:LX/8wK;

    if-nez p1, :cond_0

    const-string v0, "Unknown error during cancellation"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
