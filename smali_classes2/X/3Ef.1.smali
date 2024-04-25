.class public final LX/3Ef;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/27K;

.field public final synthetic A02:LX/1ZU;

.field public final synthetic A03:LX/4l0;


# direct methods
.method public constructor <init>(LX/27K;LX/1ZU;LX/4l0;J)V
    .locals 0

    iput-object p1, p0, LX/3Ef;->A01:LX/27K;

    iput-object p2, p0, LX/3Ef;->A02:LX/1ZU;

    iput-wide p4, p0, LX/3Ef;->A00:J

    iput-object p3, p0, LX/3Ef;->A03:LX/4l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 15

    iget-object v0, p0, LX/3Ef;->A01:LX/27K;

    iget-object v8, p0, LX/3Ef;->A02:LX/1ZU;

    iget-wide v13, p0, LX/3Ef;->A00:J

    iget-object v10, p0, LX/3Ef;->A03:LX/4l0;

    iget-object v2, v0, LX/27K;->A00:LX/5tR;

    iget-object v1, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v4

    iget-object v0, v1, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tk;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UA;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2iY;

    iget-object v0, v1, LX/3I0;->ANK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1cx;

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-direct/range {v1 .. v14}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;-><init>(LX/2UA;LX/2uE;LX/3KY;LX/36b;LX/2tk;LX/1Pt;LX/1ZU;LX/1cx;LX/4l0;LX/2iY;LX/472;J)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
