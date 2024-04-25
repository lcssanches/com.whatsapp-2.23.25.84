.class public final LX/68v;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $assistedFactory:LX/6AE;

.field public final synthetic $jid:LX/1ZU;

.field public final synthetic $newsletter:LX/1NQ;


# direct methods
.method public constructor <init>(LX/1NQ;LX/1ZU;LX/6AE;)V
    .locals 1

    iput-object p3, p0, LX/68v;->$assistedFactory:LX/6AE;

    iput-object p2, p0, LX/68v;->$jid:LX/1ZU;

    iput-object p1, p0, LX/68v;->$newsletter:LX/1NQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/68v;->$assistedFactory:LX/6AE;

    iget-object v3, p0, LX/68v;->$jid:LX/1ZU;

    iget-object v2, p0, LX/68v;->$newsletter:LX/1NQ;

    check-cast v1, LX/5pl;

    iget-object v0, v1, LX/5pl;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v4

    iget-object v0, v1, LX/5pl;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2u1;

    invoke-virtual {v1}, LX/3I0;->Ang()LX/2MH;

    move-result-object v5

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A87:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5MX;

    new-instance v1, LX/4OI;

    invoke-direct/range {v1 .. v7}, LX/4OI;-><init>(LX/1NQ;LX/1ZU;LX/2sX;LX/2MH;LX/2u1;LX/5MX;)V

    return-object v1
.end method
