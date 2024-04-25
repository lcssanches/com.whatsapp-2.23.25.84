.class public LX/5SE;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2QZ;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/5sK;

.field public final A04:LX/3dV;

.field public final A05:LX/2uE;

.field public final A06:LX/1IT;

.field public final A07:LX/4de;

.field public final A08:LX/4df;

.field public final A09:LX/36S;

.field public final A0A:LX/31g;

.field public final A0B:LX/1ch;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/3So;

.field public final A0E:LX/96A;

.field public final A0F:LX/9Q4;

.field public final A0G:LX/5Mj;

.field public final A0H:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/5sK;LX/3dV;LX/2uE;LX/1IT;LX/4de;LX/4df;LX/36S;LX/2tf;LX/31g;LX/1ch;LX/1Pt;LX/3So;LX/96A;LX/9Q4;LX/5Mj;LX/1c6;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/5SE;->A0C:LX/1Pt;

    iput-object p4, p0, LX/5SE;->A04:LX/3dV;

    iput-object p5, p0, LX/5SE;->A05:LX/2uE;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5SE;->A0H:LX/472;

    iput-object p11, p0, LX/5SE;->A0A:LX/31g;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5SE;->A0D:LX/3So;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5SE;->A0G:LX/5Mj;

    iput-object p1, p0, LX/5SE;->A03:LX/5sK;

    iput-object p2, p0, LX/5SE;->A02:LX/5sK;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SE;->A0E:LX/96A;

    iput-object p9, p0, LX/5SE;->A09:LX/36S;

    iput-object p12, p0, LX/5SE;->A0B:LX/1ch;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5SE;->A0F:LX/9Q4;

    iput-object p3, p0, LX/5SE;->A01:LX/5sK;

    iput-object p6, p0, LX/5SE;->A06:LX/1IT;

    iput-object p7, p0, LX/5SE;->A07:LX/4de;

    iput-object p8, p0, LX/5SE;->A08:LX/4df;

    new-instance v0, LX/5L3;

    invoke-direct {v0, p0, p10}, LX/5L3;-><init>(LX/5SE;LX/2tf;)V

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(LX/6B1;)V
    .locals 3

    iget-object v0, p0, LX/5SE;->A00:LX/2QZ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/6B1;->BPR(LX/2QZ;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5SE;->A0H:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/6Gy;

    invoke-direct {v0, p1, v1, p0}, LX/6Gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void
.end method
