.class public LX/1bi;
.super LX/2tm;

# interfaces
.implements LX/41w;


# instance fields
.field public A00:LX/2MX;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/2MX;)V
    .locals 14

    move-object/from16 v0, p12

    iget-object v13, v0, LX/2MX;->A01:LX/1fd;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, LX/2tm;-><init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/37v;)V

    iput-object v8, p0, LX/1bi;->A01:LX/2jo;

    iput-object v0, p0, LX/1bi;->A00:LX/2MX;

    return-void
.end method


# virtual methods
.method public B9J()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1bi;->A00:LX/2MX;

    iget-object v0, v0, LX/2MX;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    return-object v0
.end method
