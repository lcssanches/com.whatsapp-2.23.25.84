.class public final LX/5ja;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Class;

.field public final A01:LX/7NR;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/7NR;LX/8oP;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ja;->A02:LX/8oP;

    iput-object p1, p0, LX/5ja;->A01:LX/7NR;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 4

    iget-object v3, p0, LX/5ja;->A01:LX/7NR;

    iget-boolean v0, v3, LX/7NR;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7NR;->A01:LX/1Pt;

    const/16 v0, 0x19b5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7NR;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ja;->A00:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7NR;->A02:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/5B1;

    invoke-direct {v1}, LX/5B1;-><init>()V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/5ja;->A02:LX/8oP;

    new-instance v1, LX/5B2;

    invoke-direct {v1, v3, v0}, LX/5B2;-><init>(LX/7NR;LX/8oP;)V

    return-object v1
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
