.class public final LX/4LT;
.super LX/0Pk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5E5;

.field public final synthetic A02:LX/6BO;

.field public final synthetic A03:LX/5Ng;

.field public final synthetic A04:LX/5mW;


# direct methods
.method public constructor <init>(LX/5E5;LX/6BO;LX/5Ng;LX/5mW;I)V
    .locals 0

    iput-object p4, p0, LX/4LT;->A04:LX/5mW;

    iput-object p1, p0, LX/4LT;->A01:LX/5E5;

    iput-object p3, p0, LX/4LT;->A03:LX/5Ng;

    iput-object p2, p0, LX/4LT;->A02:LX/6BO;

    iput p5, p0, LX/4LT;->A00:I

    invoke-direct {p0}, LX/0Pk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/4LT;->A04:LX/5mW;

    iget-object v1, v5, LX/5mW;->A05:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5mW;->A01:LX/5XP;

    iget-object v3, p0, LX/4LT;->A01:LX/5E5;

    iget v0, p0, LX/4LT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5XP;->A03(LX/5E5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, v5, LX/5mW;->A01:LX/5XP;

    iget-object v0, p0, LX/4LT;->A01:LX/5E5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/5XP;->A02(LX/5E5;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4LT;->A02:LX/6BO;

    check-cast v1, LX/5mP;

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/5mP;->A01:LX/6BP;

    sget-object v0, LX/5CG;->A05:LX/5CG;

    invoke-static {v0, v1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    iput-object v2, v5, LX/5mW;->A00:LX/0Ow;

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 10

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ChatLockAuthActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/4LT;->A04:LX/5mW;

    iget-object v0, v3, LX/5mW;->A02:LX/5Wy;

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4LT;->A01:LX/5E5;

    instance-of v0, v0, LX/4l6;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4LT;->A03:LX/5Ng;

    iget-object v0, v1, LX/5Ng;->A04:LX/5dD;

    iget-object v0, v0, LX/5dD;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mV;

    iget-object v5, v1, LX/5Ng;->A01:LX/4cL;

    iget-object v6, v1, LX/5Ng;->A02:LX/5E5;

    iget v9, v1, LX/5Ng;->A00:I

    iget-object v7, v1, LX/5Ng;->A03:LX/5mP;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5mV;->AwU(LX/4cL;LX/5E5;LX/6BO;LX/5Ng;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5mW;->A00:LX/0Ow;

    return-void

    :cond_0
    iget-object v3, p0, LX/4LT;->A02:LX/6BO;

    iget v7, p0, LX/4LT;->A00:I

    check-cast v3, LX/5mP;

    const-string v0, "ChatLockAuthCallbackBase/autherr"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v4, v3, LX/5mP;->A01:LX/6BP;

    sget-object v1, LX/5CG;->A04:LX/5CG;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5VP;

    invoke-direct {v3, v1, v0, v6}, LX/5VP;-><init>(LX/5CG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v4, v3}, LX/6BP;->BZ0(LX/5VP;)V

    iget-object v3, p0, LX/4LT;->A04:LX/5mW;

    iget-object v1, v3, LX/5mW;->A01:LX/5XP;

    iget-object v0, p0, LX/4LT;->A01:LX/5E5;

    invoke-virtual {v1, v0, v2}, LX/5XP;->A02(LX/5E5;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v3, LX/5mP;->A00:LX/4cL;

    const v0, 0x7f120611

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chatlock auth err "

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iget-object v4, v3, LX/5mP;->A01:LX/6BP;

    if-eqz v0, :cond_3

    sget-object v1, LX/5CG;->A02:LX/5CG;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, LX/5VP;

    invoke-direct {v3, v1, v0, v0}, LX/5VP;-><init>(LX/5CG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/5CG;->A03:LX/5CG;

    goto :goto_2
.end method

.method public A02(LX/0Lf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ChatLockAuthActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4LT;->A04:LX/5mW;

    iget-object v5, v4, LX/5mW;->A01:LX/5XP;

    iget-object v3, p0, LX/4LT;->A01:LX/5E5;

    iget v0, p0, LX/4LT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v5, v3, v2, v1, v0}, LX/5XP;->A03(LX/5E5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    instance-of v0, v3, LX/4l5;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4l5;

    iget-boolean v0, v0, LX/4l5;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v3, LX/4l7;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/5XP;->A00:LX/5T0;

    const-string v0, "folder_open_count"

    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4LT;->A02:LX/6BO;

    check-cast v0, LX/5mP;

    iget-object v3, v0, LX/5mP;->A01:LX/6BP;

    sget-object v2, LX/5CG;->A06:LX/5CG;

    const/4 v1, 0x0

    new-instance v0, LX/5VP;

    invoke-direct {v0, v2, v1, v1}, LX/5VP;-><init>(LX/5CG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/6BP;->BZ0(LX/5VP;)V

    iput-object v1, v4, LX/5mW;->A00:LX/0Ow;

    return-void
.end method
