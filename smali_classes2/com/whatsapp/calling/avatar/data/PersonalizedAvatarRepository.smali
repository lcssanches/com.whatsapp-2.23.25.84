.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Xh;

.field public final A01:LX/2GG;

.field public final A02:LX/2GH;

.field public final A03:LX/8oP;

.field public final A04:LX/8MR;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(LX/1Xh;LX/2GG;LX/2GH;LX/8oP;LX/8MR;LX/8MR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A03:LX/8oP;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00:LX/1Xh;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A02:LX/2GH;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01:LX/2GG;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A04:LX/8MR;

    iput-object p6, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A05:LX/8MR;

    return-void
.end method


# virtual methods
.method public final A00(LX/447;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/3n9;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3n9;

    iget v2, v4, LX/3n9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3n9;->label:I

    :goto_0
    iget-object v3, v4, LX/3n9;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/3n9;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v4, LX/3n9;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3n9;

    invoke-direct {v4, p0, p3}, LX/3n9;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, LX/8SO;->B4i()LX/8rR;

    move-result-object v0

    iput-object p2, v4, LX/3n9;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/3n9;->label:I

    invoke-interface {p1, v4, v0}, LX/447;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Exception in postRequest: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/6l3;

    invoke-direct {v0, v2}, LX/6l3;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Request canceled"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(LX/2Qu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/2Qu;->A03:LX/2Vm;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Qu;->A04:LX/2fi;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v0, p1, LX/2Qu;->A00:I

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/230;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/230;

    :cond_0
    instance-of v0, v2, LX/1eY;

    if-eqz v0, :cond_1

    check-cast v2, LX/1eY;

    iget-object v2, v2, LX/1eY;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    :goto_0
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Error response: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2

    :cond_1
    instance-of v0, v2, LX/1eZ;

    if-eqz v0, :cond_2

    check-cast v2, LX/1eZ;

    iget-object v0, v2, LX/1eZ;->A00:Ljava/util/List;

    new-instance v2, LX/6l4;

    invoke-direct {v2, v0}, LX/6l4;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/1eW;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/6l5;

    invoke-direct {v2, v0}, LX/6l5;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1eX;

    if-eqz v0, :cond_4

    check-cast v2, LX/1eX;

    iget-object v0, v2, LX/1eX;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6l3;

    invoke-direct {v2, v0}, LX/6l3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/1ea;

    if-eqz v0, :cond_5

    check-cast v2, LX/1ea;

    iget-object v0, v2, LX/1ea;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6l3;

    invoke-direct {v2, v0}, LX/6l3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/6l7;->A00:LX/6l7;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Success"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Vm;->A00:Ljava/lang/Object;

    return-object v0
.end method
