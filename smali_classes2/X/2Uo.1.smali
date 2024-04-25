.class public LX/2Uo;
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

    iput-object p1, p0, LX/2Uo;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8mo;LX/8pI;)LX/7Tl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directorySearchAnalyticsManager",
            "networkAnalyticsManager"
        }
    .end annotation

    new-instance v2, LX/7Tl;

    iget-object v0, p0, LX/2Uo;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AFA(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2By;

    iget-object v0, p0, LX/2Uo;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ABZ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28v;

    invoke-direct {v2, v0, p1, p2, v1}, LX/7Tl;-><init>(LX/28v;LX/8mo;LX/8pI;LX/2By;)V

    return-object v2
.end method
