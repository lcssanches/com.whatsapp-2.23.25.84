.class public LX/2UD;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2UD;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/23J;)LX/5XJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codeInputBoxOverride"
        }
    .end annotation

    new-instance v3, LX/5XJ;

    iget-object v0, p0, LX/2UD;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A00(LX/4Ww;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/2UD;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36W;

    iget-object v0, p0, LX/2UD;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    invoke-direct {v3, v2, v1, v0, p1}, LX/5XJ;-><init>(Landroid/content/Context;LX/36W;LX/1Ps;LX/23J;)V

    return-object v3
.end method
