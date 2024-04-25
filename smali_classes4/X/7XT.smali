.class public final LX/7XT;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2tf;

.field public final A05:LX/46s;


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XT;->A05:LX/46s;

    iput-object p1, p0, LX/7XT;->A04:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/7XT;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7XT;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7XT;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7XT;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/1SK;

    invoke-direct {v1}, LX/1SK;-><init>()V

    iput-object p3, v1, LX/1SK;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/1SK;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SK;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/7XT;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/6oM;

    invoke-direct {v1}, LX/6oM;-><init>()V

    iget-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6oM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7XT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6oM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7XT;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6oM;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oM;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/6oM;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7XT;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/6oS;

    invoke-direct {v1}, LX/6oS;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oS;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6oS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7XT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6oS;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/6oS;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/6oS;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6oS;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7XT;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/7XT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/6oS;

    invoke-direct {v1}, LX/6oS;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oS;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/7XT;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6oS;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7XT;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6oS;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/6oS;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/6oS;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/6oS;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6oS;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7XT;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/7XT;->A01:Ljava/lang/Long;

    goto :goto_0
.end method
