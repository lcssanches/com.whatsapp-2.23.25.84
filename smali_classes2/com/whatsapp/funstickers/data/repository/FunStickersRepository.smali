.class public final Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/29X;

.field public final A01:LX/1Pt;

.field public final A02:LX/41L;


# direct methods
.method public constructor <init>(LX/29X;LX/1Pt;LX/41L;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A01:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A00:LX/29X;

    iput-object p3, p0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A02:LX/41L;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/3nG;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/3nG;

    iget v2, v6, LX/3nG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/3nG;->label:I

    :goto_0
    iget-object v1, v6, LX/3nG;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/3nG;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A01:LX/1Pt;

    const/16 v1, 0x11f2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v5, v6, LX/3nG;->label:I

    const-wide/16 v0, 0x5dc

    invoke-static {v6, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_2
    iput-object p0, v6, LX/3nG;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/3nG;->L$1:Ljava/lang/Object;

    iput v3, v6, LX/3nG;->label:I

    invoke-static {v6}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v3, LX/8Gh;

    invoke-direct {v3, v0}, LX/8Gh;-><init>(LX/8qC;)V

    iget-object v2, p0, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A02:LX/41L;

    sget-object v1, LX/25d;->A00:LX/2jr;

    new-instance v0, LX/3Ub;

    invoke-direct {v0, p0, p1}, LX/3Ub;-><init>(Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0, v5}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v3, v1}, LX/4Bq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Uu;->Bfk(LX/45Y;)V

    invoke-virtual {v3}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/3nG;

    invoke-direct {v6, p0, p2}, LX/3nG;-><init>(Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;LX/8qC;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/25e;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
