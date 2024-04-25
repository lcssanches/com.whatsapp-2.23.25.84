.class public LX/2Ud;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3kz;


# direct methods
.method public constructor <init>(LX/3kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Ud;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/8sN;Z)LX/7Tr;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callerName",
            "shouldUseOfflineAbProps",
            "ssoLogger"
        }
    .end annotation

    new-instance v1, LX/7Tr;

    iget-object v0, p0, LX/2Ud;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jo;

    iget-object v0, p0, LX/2Ud;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pt;

    iget-object v0, p0, LX/2Ud;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ACU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iU;

    iget-object v0, p0, LX/2Ud;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36V;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/7Tr;-><init>(LX/36V;LX/2jo;LX/1Pt;LX/2iU;Ljava/lang/String;LX/8sN;Z)V

    return-object v1
.end method
