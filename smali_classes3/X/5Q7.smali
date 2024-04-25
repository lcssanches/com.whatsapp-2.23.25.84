.class public final LX/5Q7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/4to;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Q0;LX/46s;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    new-instance v2, LX/4to;

    invoke-direct {v2}, LX/4to;-><init>()V

    invoke-static {p2}, LX/5Ed;->A00(LX/0Q0;)LX/0wb;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_3

    move-object v3, v8

    check-cast v3, LX/0gJ;

    iget-object v1, v3, LX/0gJ;->A01:LX/0Ud;

    sget-object v0, LX/0Ud;->A01:LX/0Ud;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v2, LX/4to;->A04:Ljava/lang/Integer;

    iget-object v6, v3, LX/0gJ;->A00:LX/0Qd;

    iget v3, v6, LX/0Qd;->A02:I

    iget v0, v6, LX/0Qd;->A01:I

    sub-int/2addr v3, v0

    iget v1, v6, LX/0Qd;->A00:I

    iget v0, v6, LX/0Qd;->A03:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_10

    sget-object v6, LX/0Uc;->A01:LX/0Uc;

    :goto_0
    sget-object v3, LX/0Uc;->A01:LX/0Uc;

    invoke-static {v6, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v2, LX/4to;->A03:Ljava/lang/Integer;

    invoke-interface {v8}, LX/0wb;->BHl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, v2, LX/4to;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/39l;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4to;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p1}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v5, :cond_5

    move-object v4, v7

    :cond_5
    iput-object v4, v2, LX/4to;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/33r;->A02(Landroid/content/Context;)LX/2mB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/2mB;->A01:I

    iget v0, v0, LX/2mB;->A02:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_e

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_e

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4to;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v4, p0, LX/5Q7;->A00:LX/4to;

    const/4 v3, 0x0

    iget-object v1, v2, LX/4to;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/4to;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4to;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/4to;->A05:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4to;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/4to;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4to;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/4to;->A03:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/4to;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/4to;->A04:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/4to;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/4to;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_2

    :cond_e
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_f

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v3, v0

    const/4 v1, 0x3

    if-lez v0, :cond_6

    :cond_f
    const/4 v1, 0x2

    goto :goto_1

    :cond_10
    sget-object v6, LX/0Uc;->A02:LX/0Uc;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, LX/5Q7;->A00:LX/4to;

    invoke-interface {p3, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
