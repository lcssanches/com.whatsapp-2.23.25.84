.class public final LX/5Xl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3dV;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/2u1;

.field public final A05:LX/5Xs;

.field public final A06:LX/34i;

.field public final A07:LX/3YN;

.field public final A08:LX/2sN;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/2tf;LX/1Pt;LX/2u1;LX/5Xs;LX/34i;LX/3YN;LX/2sN;LX/472;)V
    .locals 0

    invoke-static {p4, p3, p1, p8, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p5, p2, p10, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Xl;->A03:LX/1Pt;

    iput-object p3, p0, LX/5Xl;->A02:LX/2tf;

    iput-object p1, p0, LX/5Xl;->A00:LX/3Gv;

    iput-object p8, p0, LX/5Xl;->A07:LX/3YN;

    iput-object p7, p0, LX/5Xl;->A06:LX/34i;

    iput-object p9, p0, LX/5Xl;->A08:LX/2sN;

    iput-object p5, p0, LX/5Xl;->A04:LX/2u1;

    iput-object p2, p0, LX/5Xl;->A01:LX/3dV;

    iput-object p10, p0, LX/5Xl;->A09:LX/472;

    iput-object p6, p0, LX/5Xl;->A05:LX/5Xs;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/5Bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/5Xl;->A08:LX/2sN;

    invoke-virtual {v0, p1}, LX/2sN;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Bl;->A04:LX/5Bl;

    return-object v0

    :cond_0
    sget-object v0, LX/5Bl;->A03:LX/5Bl;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5Bl;->A02:LX/5Bl;

    return-object v0
.end method

.method public final A01(I)V
    .locals 9

    iget-object v1, p0, LX/5Xl;->A03:LX/1Pt;

    const/16 v0, 0xf98

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xl;->A07:LX/3YN;

    const/4 v4, 0x0

    iget-object v0, p0, LX/5Xl;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0E()J

    move-result-wide v6

    const/4 v5, 0x1

    const/4 v8, 0x2

    new-instance v2, LX/37a;

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/37a;-><init>(IIIJI)V

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/3YN;->BDh(Ljava/util/List;ZZ)Z

    :cond_0
    return-void
.end method

.method public final A02(LX/4cN;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/67J;

    invoke-direct {v0, v2}, LX/67J;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1, v1, v0, v3}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    return-void
.end method

.method public final A03(LX/4cN;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0}, LX/5Xl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/5Xl;->A03(LX/4cN;II)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/5Xl;->A08:LX/2sN;

    iget-object v0, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0, p2}, LX/2tA;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/16 v0, 0x190

    if-ge v1, v0, :cond_2

    sget-object v3, LX/5Bl;->A04:LX/5Bl;

    goto :goto_0

    :cond_2
    sget-object v3, LX/5Bl;->A03:LX/5Bl;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/5Bl;->A02:LX/5Bl;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, p2}, LX/5Xl;->A00(I)LX/5Bl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, v0}, LX/5Xl;->A03(LX/4cN;II)V

    return-void

    :cond_3
    sget-object v0, LX/5Bl;->A02:LX/5Bl;

    if-ne v3, v0, :cond_4

    invoke-virtual {p0, p2}, LX/5Xl;->A01(I)V

    :goto_1
    iget-object v1, p0, LX/5Xl;->A03:LX/1Pt;

    const/16 v0, 0xf6a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/68w;

    invoke-direct {v0, p0, v1, p2}, LX/68w;-><init>(LX/5Xl;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p0, p1, v0, p2}, LX/5Xl;->A09(LX/4cN;LX/8wF;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f1213a1

    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_6
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0, p2}, LX/5Xl;->A08(LX/4cN;LX/8wE;I)V

    return-void

    :cond_7
    new-instance v0, LX/63a;

    invoke-direct {v0, p0, v1}, LX/63a;-><init>(LX/5Xl;Ljava/lang/ref/WeakReference;)V

    goto :goto_2
.end method

.method public final A04(LX/4cN;LX/1NQ;I)V
    .locals 5

    iget-wide v1, p2, LX/1NQ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p3}, LX/5Xl;->A05(LX/4cN;LX/1ZU;LX/8wF;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/5Xl;->A04:LX/2u1;

    new-instance v0, LX/64D;

    invoke-direct {v0, p2, p0, v2, p3}, LX/64D;-><init>(LX/1NQ;LX/5Xl;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, p2, v0}, LX/2u1;->A03(LX/1NQ;LX/8wE;)V

    return-void
.end method

.method public final A05(LX/4cN;LX/1ZU;LX/8wF;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/697;

    invoke-direct {v0, p2, p0, v1, p4}, LX/697;-><init>(LX/1ZU;LX/5Xl;Ljava/lang/ref/WeakReference;I)V

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    const/16 v0, 0xc

    if-ne p4, v0, :cond_1

    sget-object v0, LX/5Bj;->A02:LX/5Bj;

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LX/5Xl;->A06(LX/4cN;LX/5Bj;LX/8wF;)V

    return-void

    :cond_1
    sget-object v0, LX/5Bj;->A03:LX/5Bj;

    goto :goto_0
.end method

.method public final A06(LX/4cN;LX/5Bj;LX/8wF;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-virtual {p0}, LX/5Xl;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v3, p2}, LX/5cV;->A02(LX/1Pt;LX/5Bj;)I

    move-result v2

    :try_start_0
    iget-object v0, p0, LX/5Xl;->A08:LX/2sN;

    iget-object v0, v0, LX/2sN;->A06:LX/2tA;

    invoke-virtual {v0, v2}, LX/2tA;->A00(I)I

    move-result v1

    if-lt v1, v5, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    sget-object v0, LX/5Bl;->A04:LX/5Bl;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Bl;->A03:LX/5Bl;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/5Bl;->A02:LX/5Bl;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/5Xl;->A01(I)V

    const/16 v0, 0xf6a

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1213a1

    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/5Xl;->A07(LX/4cN;LX/5Bj;LX/8wF;)V

    return-void

    :cond_4
    invoke-static {v3, p2}, LX/5cV;->A02(LX/1Pt;LX/5Bj;)I

    move-result v1

    new-instance v0, LX/695;

    invoke-direct {v0, p1, p2, p0, p3}, LX/695;-><init>(LX/4cN;LX/5Bj;LX/5Xl;LX/8wF;)V

    invoke-virtual {p0, p1, v0, v1}, LX/5Xl;->A09(LX/4cN;LX/8wF;I)V

    return-void
.end method

.method public final A07(LX/4cN;LX/5Bj;LX/8wF;)V
    .locals 9

    iget-object v3, p0, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v3, p2}, LX/5cV;->A02(LX/1Pt;LX/5Bj;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xl;->A00(I)LX/5Bl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object v8, p3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Bl;->A02:LX/5Bl;

    move-object v4, p1

    if-ne v2, v0, :cond_2

    const/16 v0, 0xf6a

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1213a1

    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_2
    invoke-static {v3, p2}, LX/5cV;->A02(LX/1Pt;LX/5Bj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, LX/5q5;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/5q5;-><init>(LX/4cN;LX/8wE;LX/8wE;LX/8wE;LX/8wF;)V

    sget-object v0, LX/2xB;->A05:LX/2xB;

    invoke-static {p1, v0, v3, v1, v5}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/4cN;LX/8wE;I)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v8, LX/68c;

    invoke-direct {v8, p0, v0}, LX/68c;-><init>(LX/5Xl;Ljava/lang/ref/WeakReference;)V

    new-instance v6, LX/60u;

    invoke-direct {v6, p0}, LX/60u;-><init>(LX/5Xl;)V

    new-instance v7, LX/60v;

    invoke-direct {v7, p0}, LX/60v;-><init>(LX/5Xl;)V

    new-instance v3, LX/5q5;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/5q5;-><init>(LX/4cN;LX/8wE;LX/8wE;LX/8wE;LX/8wF;)V

    sget-object v0, LX/2xB;->A05:LX/2xB;

    invoke-static {p1, v0, v3, v2, v1}, LX/34i;->A00(Landroid/content/Context;LX/2xB;LX/46h;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/4cN;LX/8wF;I)V
    .locals 7

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const v0, 0x7f121156

    invoke-virtual {p1, v0}, LX/4cN;->Bni(I)V

    move-object v2, p0

    iget-object v0, p0, LX/5Xl;->A09:LX/472;

    const/16 v6, 0x1f

    new-instance v1, LX/3jJ;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-object v1, p0, LX/5Xl;->A03:LX/1Pt;

    const/16 v0, 0xee2

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/5Xl;->A00(I)LX/5Bl;

    move-result-object v0

    sget-object v2, LX/5Bl;->A04:LX/5Bl;

    if-eq v0, v2, :cond_0

    invoke-static {v1}, LX/5cV;->A01(LX/1Pt;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5Xl;->A00(I)LX/5Bl;

    move-result-object v0

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1962

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/5Xl;->A00(I)LX/5Bl;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const v0, 0x13a7c35

    goto :goto_1

    :cond_3
    const v0, 0x13a5980

    goto :goto_0
.end method
