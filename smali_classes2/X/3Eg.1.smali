.class public LX/3Eg;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2ZD;

.field public final A02:LX/1dQ;

.field public final A03:LX/36d;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2ZD;LX/1dQ;LX/36d;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Eg;->A00:LX/3dV;

    iput-object p5, p0, LX/3Eg;->A04:LX/472;

    iput-object p3, p0, LX/3Eg;->A02:LX/1dQ;

    iput-object p4, p0, LX/3Eg;->A03:LX/36d;

    iput-object p2, p0, LX/3Eg;->A01:LX/2ZD;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 6

    iget-object v1, p0, LX/3Eg;->A00:LX/3dV;

    iget-object v5, p0, LX/3Eg;->A04:LX/472;

    iget-object v3, p0, LX/3Eg;->A02:LX/1dQ;

    iget-object v4, p0, LX/3Eg;->A03:LX/36d;

    iget-object v2, p0, LX/3Eg;->A01:LX/2ZD;

    new-instance v0, LX/11x;

    invoke-direct/range {v0 .. v5}, LX/11x;-><init>(LX/3dV;LX/2ZD;LX/1dQ;LX/36d;LX/472;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
