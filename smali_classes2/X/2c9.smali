.class public final LX/2c9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2ts;

.field public final A02:LX/3Hf;

.field public final A03:LX/2WW;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2ts;LX/3Hf;LX/2WW;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c9;->A00:LX/1Pt;

    iput-object p3, p0, LX/2c9;->A02:LX/3Hf;

    iput-object p2, p0, LX/2c9;->A01:LX/2ts;

    iput-object p4, p0, LX/2c9;->A03:LX/2WW;

    new-instance v0, LX/3ss;

    invoke-direct {v0, p0}, LX/3ss;-><init>(LX/2c9;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2c9;->A04:LX/6EN;

    new-instance v0, LX/3st;

    invoke-direct {v0, p0}, LX/3st;-><init>(LX/2c9;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2c9;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/2c9;->A00:LX/1Pt;

    const/16 v5, 0x1624

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v4, v5}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x709

    if-ge v1, v0, :cond_0

    invoke-virtual {v6, v5}, LX/2uC;->A0M(I)I

    iget-object v3, p0, LX/2c9;->A04:LX/6EN;

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/2c9;->A05:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v6, v4, v5}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-static {v0, v1}, LX/24q;->A00(LX/1wJ;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gX;->A00(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
