.class public final LX/0oi;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $viewModelStoreOwner:LX/0t6;


# direct methods
.method public constructor <init>(LX/0t6;)V
    .locals 1

    iput-object p1, p0, LX/0oi;->$viewModelStoreOwner:LX/0t6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oi;->$viewModelStoreOwner:LX/0t6;

    invoke-static {v0}, LX/0Xs;->A01(LX/0t6;)LX/08U;

    move-result-object v0

    return-object v0
.end method
