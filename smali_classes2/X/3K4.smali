.class public LX/3K4;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uP;


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

    iput-object p1, p0, LX/3K4;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayp(LX/1hb;)LX/0Ev;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message4"
        }
    .end annotation

    new-instance v3, LX/0Ev;

    iget-object v0, p0, LX/3K4;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    iget-object v0, p0, LX/3K4;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uF;

    iget-object v0, p0, LX/3K4;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AD6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39r;

    invoke-direct {v3, v2, v1, p1, v0}, LX/0Ev;-><init>(LX/2rr;LX/2uF;LX/1hb;LX/39r;)V

    return-object v3
.end method
