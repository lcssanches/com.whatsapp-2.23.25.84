.class public LX/2UX;
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

    iput-object p1, p0, LX/2UX;->A00:LX/3kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/1KB;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxCacheSize"
        }
    .end annotation

    new-instance v2, LX/1KB;

    iget-object v0, p0, LX/2UX;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AKM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JR;

    iget-object v0, p0, LX/2UX;->A00:LX/3kz;

    invoke-static {v0}, LX/3kz;->A05(LX/3kz;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AUZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    invoke-direct {v2, v0, v1, p1}, LX/1KB;-><init>(LX/20g;LX/2JR;I)V

    return-object v2
.end method
