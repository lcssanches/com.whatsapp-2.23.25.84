.class public LX/3Ls;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/46s;

.field public final A02:LX/1N6;


# direct methods
.method public constructor <init>(LX/2jo;LX/46s;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ls;->A00:LX/2jo;

    iput-object p2, p0, LX/3Ls;->A01:LX/46s;

    iput-object p3, p0, LX/3Ls;->A02:LX/1N6;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 6

    iget-object v0, p0, LX/3Ls;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/0V6;

    invoke-direct {v0, v1}, LX/0V6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1U0;

    invoke-direct {v2}, LX/1U0;-><init>()V

    iget-object v0, p0, LX/3Ls;->A02:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v3

    invoke-virtual {v0}, LX/1N6;->A0E()LX/2u0;

    move-result-object v5

    invoke-virtual {v5}, LX/2u0;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    const/4 v4, 0x1

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-object v1, v0, LX/2u0;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/2u0;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2u0;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0G:Z

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-object v1, v0, LX/2u0;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/2u0;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1U0;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Ls;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_1
    return-void
.end method
