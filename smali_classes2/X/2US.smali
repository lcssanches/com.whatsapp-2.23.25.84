.class public LX/2US;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tQ;


# direct methods
.method public constructor <init>(LX/5tQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2US;->A00:LX/5tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/5S6;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bizJid2"
        }
    .end annotation

    new-instance v1, LX/5S6;

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A0s(LX/3I0;)LX/5Wm;

    move-result-object v6

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFC(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36S;

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bC;

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ADA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xu;

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v0, p0, LX/2US;->A00:LX/5tQ;

    invoke-static {v0}, LX/5tQ;->A01(LX/5tQ;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SU;

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LX/5S6;-><init>(LX/36S;LX/5SU;LX/5Xu;LX/5bC;LX/5Wm;Lcom/whatsapp/jid/UserJid;LX/472;)V

    return-object v1
.end method
