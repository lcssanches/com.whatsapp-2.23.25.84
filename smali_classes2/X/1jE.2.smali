.class public LX/1jE;
.super LX/2qT;


# instance fields
.field public A00:LX/1jC;

.field public final A01:LX/2Og;

.field public final A02:LX/35d;

.field public final A03:LX/1N6;

.field public final A04:LX/38S;

.field public final A05:LX/1N4;

.field public final synthetic A06:LX/12A;


# direct methods
.method public constructor <init>(LX/0No;LX/3S3;LX/3Rt;LX/2jL;LX/2Og;LX/12A;LX/35d;LX/1N6;LX/38S;LX/1N4;LX/472;LX/8oP;)V
    .locals 8

    move-object v1, p0

    iput-object p6, p0, LX/1jE;->A06:LX/12A;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/2qT;-><init>(LX/0No;LX/3S3;LX/3Rt;LX/2jL;LX/472;LX/8oP;)V

    iput-object p5, p0, LX/1jE;->A01:LX/2Og;

    iput-object p7, p0, LX/1jE;->A02:LX/35d;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1jE;->A04:LX/38S;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1jE;->A05:LX/1N4;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1jE;->A03:LX/1N6;

    return-void
.end method
