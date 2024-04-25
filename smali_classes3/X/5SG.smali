.class public final LX/5SG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36S;

.field public final A02:LX/5Xu;

.field public final A03:LX/5Q1;

.field public final A04:LX/2yE;

.field public final A05:LX/1JK;

.field public final A06:LX/2NQ;

.field public final A07:LX/2TD;

.field public final A08:LX/2AA;

.field public final A09:LX/1dQ;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2zp;

.field public final A0C:LX/36T;

.field public final A0D:LX/2s5;

.field public final A0E:LX/2DM;

.field public final A0F:LX/7gg;

.field public final A0G:LX/2q3;

.field public final A0H:LX/5Vs;

.field public final A0I:LX/472;

.field public final A0J:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/36S;LX/5Xu;LX/5Q1;LX/2yE;LX/1JK;LX/2NQ;LX/2TD;LX/2AA;LX/1dQ;LX/1Pt;LX/2zp;LX/36T;LX/2s5;LX/2DM;LX/7gg;LX/2q3;LX/5Vs;LX/472;LX/8oP;)V
    .locals 11

    move-object/from16 v1, p20

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v7, p8

    invoke-static {v7, v5, v4, v1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v6, p10

    invoke-static {p2, v0, v6}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-static {p1, v3}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p19

    move-object/from16 v8, p12

    invoke-static {v2, v0, v8}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x12

    move-object/from16 v9, p18

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/5SG;->A07:LX/2TD;

    iput-object v5, p0, LX/5SG;->A0C:LX/36T;

    iput-object v4, p0, LX/5SG;->A0D:LX/2s5;

    iput-object v1, p0, LX/5SG;->A0J:LX/8oP;

    iput-object p3, p0, LX/5SG;->A02:LX/5Xu;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5SG;->A04:LX/2yE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5SG;->A05:LX/1JK;

    iput-object p2, p0, LX/5SG;->A01:LX/36S;

    iput-object v6, p0, LX/5SG;->A09:LX/1dQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5SG;->A06:LX/2NQ;

    iput-object p1, p0, LX/5SG;->A00:LX/2rr;

    iput-object v3, p0, LX/5SG;->A0E:LX/2DM;

    iput-object v2, p0, LX/5SG;->A0I:LX/472;

    iput-object p4, p0, LX/5SG;->A03:LX/5Q1;

    iput-object v8, p0, LX/5SG;->A0B:LX/2zp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5SG;->A0G:LX/2q3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5SG;->A0F:LX/7gg;

    iput-object v9, p0, LX/5SG;->A0H:LX/5Vs;

    iput-object v10, p0, LX/5SG;->A0A:LX/1Pt;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5SG;->A08:LX/2AA;

    return-void
.end method


# virtual methods
.method public final A00()LX/7IM;
    .locals 3

    iget-object v0, p0, LX/5SG;->A0G:LX/2q3;

    new-instance v2, LX/2IQ;

    invoke-direct {v2, v0}, LX/2IQ;-><init>(LX/2q3;)V

    iget-object v1, p0, LX/5SG;->A0F:LX/7gg;

    new-instance v0, LX/7IM;

    invoke-direct {v0, v1, v2}, LX/7IM;-><init>(LX/7gg;LX/2IQ;)V

    return-object v0
.end method
