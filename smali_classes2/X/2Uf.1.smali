.class public LX/2Uf;
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

    iput-object p1, p0, LX/2Uf;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1pN;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action2"
        }
    .end annotation

    new-instance v3, LX/1pN;

    iget-object v0, p0, LX/2Uf;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    iget-object v0, p0, LX/2Uf;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rr;

    iget-object v0, p0, LX/2Uf;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36T;

    invoke-direct {v3, v1, v2, v0, p1}, LX/1pN;-><init>(LX/2rr;LX/2tf;LX/36T;Ljava/lang/String;)V

    return-object v3
.end method
