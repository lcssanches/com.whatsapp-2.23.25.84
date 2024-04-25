.class public final LX/2oY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;

.field public final A02:LX/33B;

.field public final A03:LX/2Ym;

.field public final A04:LX/2sc;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;LX/33B;LX/2Ym;LX/2sc;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p3, p6, p7, p8}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2oY;->A03:LX/2Ym;

    iput-object p3, p0, LX/2oY;->A02:LX/33B;

    iput-object p6, p0, LX/2oY;->A05:LX/8oP;

    iput-object p7, p0, LX/2oY;->A06:LX/8oP;

    iput-object p8, p0, LX/2oY;->A07:LX/8oP;

    iput-object p1, p0, LX/2oY;->A00:LX/2uE;

    iput-object p2, p0, LX/2oY;->A01:LX/1Pt;

    iput-object p5, p0, LX/2oY;->A04:LX/2sc;

    return-void
.end method


# virtual methods
.method public A00()LX/30n;
    .locals 1

    iget-object v0, p0, LX/2oY;->A06:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A01()LX/30n;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/1vr;)LX/7si;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2oY;->A06:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "I"

    :goto_0
    invoke-virtual {v2}, LX/33B;->A08()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/33B;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crossposting_destination_fb"

    :goto_1
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "WaffleCrosspostingDestination"

    new-instance v4, LX/7si;

    invoke-direct {v4, v2, v1, v3, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "I"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crossposting_destination_ig"

    goto :goto_1

    :cond_2
    const-string v1, "F"

    goto :goto_0
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/2oY;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2oY;->A04:LX/2sc;

    sget-object v0, LX/1vg;->A0W:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2oY;->A05:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v1

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2oY;->A01:LX/1Pt;

    const/16 v1, 0x21a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
