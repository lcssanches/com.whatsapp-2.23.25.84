.class public final LX/3ww;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $assistedFactory:LX/3zZ;

.field public final synthetic $newsletterJid:LX/1ZU;


# direct methods
.method public constructor <init>(LX/1ZU;LX/3zZ;)V
    .locals 1

    iput-object p2, p0, LX/3ww;->$assistedFactory:LX/3zZ;

    iput-object p1, p0, LX/3ww;->$newsletterJid:LX/1ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/3ww;->$assistedFactory:LX/3zZ;

    iget-object v4, p0, LX/3ww;->$newsletterJid:LX/1ZU;

    check-cast v1, LX/3YP;

    iget-object v0, v1, LX/3YP;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v3

    iget-object v0, v1, LX/3YP;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->ANN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sX;

    iget-object v0, v1, LX/3I0;->ANS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7UV;

    iget-object v0, v1, LX/3I0;->ANe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hW;

    sget-object v8, LX/26e;->A01:LX/8Zo;

    invoke-static {v8}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/4Nx;

    invoke-direct/range {v1 .. v8}, LX/4Nx;-><init>(LX/2uF;LX/1Pt;LX/1ZU;LX/2sX;LX/7UV;LX/2hW;LX/8MR;)V

    return-object v1
.end method
