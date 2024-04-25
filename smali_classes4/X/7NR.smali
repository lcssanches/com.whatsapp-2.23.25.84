.class public final LX/7NR;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/1Pt;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NR;->A01:LX/1Pt;

    new-instance v0, LX/8VE;

    invoke-direct {v0, p0}, LX/8VE;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A06:LX/6EN;

    new-instance v0, LX/8VB;

    invoke-direct {v0, p0}, LX/8VB;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A03:LX/6EN;

    new-instance v0, LX/8VD;

    invoke-direct {v0, p0}, LX/8VD;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A05:LX/6EN;

    new-instance v0, LX/8VF;

    invoke-direct {v0, p0}, LX/8VF;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A07:LX/6EN;

    new-instance v0, LX/8VC;

    invoke-direct {v0, p0}, LX/8VC;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A04:LX/6EN;

    new-instance v0, LX/8VA;

    invoke-direct {v0, p0}, LX/8VA;-><init>(LX/7NR;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7NR;->A02:LX/6EN;

    return-void
.end method
