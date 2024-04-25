.class public LX/3W5;
.super Ljava/lang/Object;

# interfaces
.implements LX/46D;


# instance fields
.field public final synthetic A00:LX/3S2;

.field public final synthetic A01:LX/3dy;

.field public final synthetic A02:LX/3Lf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3S2;LX/3dy;LX/3Lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/3W5;->A02:LX/3Lf;

    iput-object p2, p0, LX/3W5;->A01:LX/3dy;

    iput-object p4, p0, LX/3W5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3W5;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3W5;->A00:LX/3S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bl9(LX/2rh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BlA(LX/2rh;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3W5;->A01:LX/3dy;

    iget-object v3, p0, LX/3W5;->A04:Ljava/lang/String;

    sget-object v2, LX/1xV;->A04:LX/1xV;

    iget-object v1, p0, LX/3W5;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3W5;->A00:LX/3S2;

    invoke-static {v0, p1, v3, v1}, LX/2xx;->A00(LX/3S2;LX/2rh;Ljava/lang/String;Ljava/lang/String;)LX/2xx;

    move-result-object v1

    new-instance v0, LX/2Kw;

    invoke-direct {v0, v1, v2, v3}, LX/2Kw;-><init>(LX/2xx;LX/1xV;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BlB(LX/6CT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
