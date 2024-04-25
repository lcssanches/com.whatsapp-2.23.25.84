.class public final LX/3Ek;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/1dO;

.field public final A04:LX/1Pt;

.field public final A05:LX/1d7;

.field public final A06:LX/9QS;

.field public final A07:LX/2cC;

.field public final A08:LX/9TF;

.field public final A09:LX/31r;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Ek;->A04:LX/1Pt;

    iput-object p11, p0, LX/3Ek;->A0A:LX/472;

    iput-object p4, p0, LX/3Ek;->A03:LX/1dO;

    iput-object p1, p0, LX/3Ek;->A00:LX/2tG;

    iput-object p6, p0, LX/3Ek;->A05:LX/1d7;

    iput-object p8, p0, LX/3Ek;->A07:LX/2cC;

    iput-object p10, p0, LX/3Ek;->A09:LX/31r;

    iput-object p9, p0, LX/3Ek;->A08:LX/9TF;

    iput-object p7, p0, LX/3Ek;->A06:LX/9QS;

    iput-object p3, p0, LX/3Ek;->A02:LX/2tf;

    iput-object p2, p0, LX/3Ek;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3Ek;->A04:LX/1Pt;

    iget-object v11, p0, LX/3Ek;->A0A:LX/472;

    iget-object v4, p0, LX/3Ek;->A03:LX/1dO;

    iget-object v1, p0, LX/3Ek;->A00:LX/2tG;

    iget-object v6, p0, LX/3Ek;->A05:LX/1d7;

    iget-object v8, p0, LX/3Ek;->A07:LX/2cC;

    iget-object v10, p0, LX/3Ek;->A09:LX/31r;

    iget-object v9, p0, LX/3Ek;->A08:LX/9TF;

    iget-object v7, p0, LX/3Ek;->A06:LX/9QS;

    iget-object v3, p0, LX/3Ek;->A02:LX/2tf;

    iget-object v2, p0, LX/3Ek;->A01:LX/36V;

    new-instance v0, LX/1e6;

    invoke-direct/range {v0 .. v11}, LX/1e6;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
