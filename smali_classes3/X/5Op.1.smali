.class public LX/5Op;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/08P;

.field public final A02:LX/08P;

.field public final A03:LX/08S;

.field public final A04:LX/2tf;

.field public final A05:LX/46s;

.field public final A06:LX/5Rg;

.field public final A07:LX/8B6;

.field public final A08:LX/5Nu;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/2tf;LX/1Pt;LX/46s;LX/5Rg;LX/8B6;LX/2WT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, LX/5Op;->A02:LX/08P;

    new-instance v0, LX/5Nu;

    invoke-direct {v0, p0}, LX/5Nu;-><init>(LX/5Op;)V

    iput-object v0, p0, LX/5Op;->A08:LX/5Nu;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/5Op;->A01:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Op;->A03:LX/08S;

    const/16 v0, 0x1904

    invoke-virtual {p6, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5Op;->A00:I

    iput-object p5, p0, LX/5Op;->A04:LX/2tf;

    iput-object p7, p0, LX/5Op;->A05:LX/46s;

    iput-object p9, p0, LX/5Op;->A07:LX/8B6;

    iput-object p8, p0, LX/5Op;->A06:LX/5Rg;

    const/16 v0, 0x1c4

    invoke-static {p3, v3, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c5

    invoke-static {p4, v3, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c6

    invoke-static {p1, v3, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/6L2;

    invoke-direct {v0, p2, v1, p0}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    const/16 v0, 0xe

    invoke-static {v3, v2, p10, p0, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    return-void
.end method
