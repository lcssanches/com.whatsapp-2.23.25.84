.class public final LX/3Ub;
.super Ljava/lang/Object;

# interfaces
.implements LX/41M;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ub;->A00:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    iput-object p2, p0, LX/3Ub;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayu(Ljava/lang/String;)LX/447;
    .locals 11

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ub;->A00:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v0, v0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A00:LX/29X;

    iget-object v8, p0, LX/3Ub;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/29X;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v9, v0, LX/3AS;->A5O:LX/43H;

    iget-object v10, v0, LX/3AS;->A5N:LX/43H;

    invoke-static {v1}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v5

    new-instance v1, LX/1Xn;

    invoke-direct/range {v1 .. v10}, LX/1Xn;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V

    return-object v1
.end method
