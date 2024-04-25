.class public final LX/4O5;
.super LX/0V7;


# instance fields
.field public final A00:LX/5sA;


# direct methods
.method public constructor <init>(LX/5sA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, LX/4O5;->A00:LX/5sA;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4O5;->A00:LX/5sA;

    const-class v0, LX/5sA;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sA;

    check-cast v0, LX/4Wx;

    iget-object v0, v0, LX/4Wx;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wg;

    invoke-virtual {v0}, LX/2Wg;->A00()V

    return-void
.end method
