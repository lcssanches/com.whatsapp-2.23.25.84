.class public LX/5PG;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2tR;

.field public final A01:LX/08P;

.field public final A02:LX/08P;

.field public final A03:LX/08S;

.field public final A04:LX/5dD;

.field public final A05:LX/36b;

.field public final A06:LX/33L;

.field public final A07:LX/2tf;

.field public final A08:LX/3Ry;

.field public final A09:LX/1Pt;

.field public final A0A:LX/46s;

.field public final A0B:LX/8B6;

.field public final A0C:LX/5Tp;

.field public final A0D:LX/2JK;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/5dD;LX/36b;LX/33L;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/46s;LX/8B6;LX/5Tp;LX/2JK;LX/2WT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    iput-object v1, p0, LX/5PG;->A02:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/5PG;->A01:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5PG;->A03:LX/08S;

    iput-object p8, p0, LX/5PG;->A07:LX/2tf;

    iput-object p11, p0, LX/5PG;->A09:LX/1Pt;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5PG;->A0A:LX/46s;

    iput-object p6, p0, LX/5PG;->A05:LX/36b;

    iput-object p5, p0, LX/5PG;->A04:LX/5dD;

    iput-object p7, p0, LX/5PG;->A06:LX/33L;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5PG;->A0C:LX/5Tp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5PG;->A0D:LX/2JK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5PG;->A0B:LX/8B6;

    iput-object p10, p0, LX/5PG;->A08:LX/3Ry;

    new-instance v0, LX/2tR;

    invoke-direct {v0, p9}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, LX/5PG;->A00:LX/2tR;

    const/16 v0, 0xd

    move-object/from16 v3, p16

    invoke-static {v1, v2, v3, p0, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    const/16 v0, 0x1c0

    invoke-static {p1, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c1

    invoke-static {p2, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c2

    invoke-static {p3, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x1c3

    invoke-static {p4, v1, p0, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method
