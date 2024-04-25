.class public LX/2Un;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Un;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/7is;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markerId"
        }
    .end annotation

    new-instance v1, LX/7is;

    iget-object v0, p0, LX/2Un;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ASn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sg;

    invoke-direct {v1, v0, p1}, LX/7is;-><init>(LX/8sg;I)V

    return-object v1
.end method
