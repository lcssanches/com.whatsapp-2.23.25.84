.class public LX/963;
.super LX/1aY;

# interfaces
.implements LX/45g;


# instance fields
.field public final A00:LX/3DS;

.field public final A01:LX/1Pt;

.field public final A02:LX/36P;

.field public final A03:LX/3ke;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2tf;LX/31g;LX/3DS;LX/1Pt;LX/2qZ;LX/36P;LX/1ce;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1aY;-><init>(LX/2tO;LX/2tf;LX/31g;LX/1Pt;LX/2qZ;LX/1ce;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/963;->A02:LX/36P;

    new-instance v0, LX/3ke;

    invoke-direct {v0}, LX/3ke;-><init>()V

    iput-object v0, p0, LX/963;->A03:LX/3ke;

    iput-object p6, p0, LX/963;->A01:LX/1Pt;

    iput-object p5, p0, LX/963;->A00:LX/3DS;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/963;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01(LX/38u;)LX/2u5;
    .locals 1

    new-instance v0, LX/2u5;

    invoke-direct {v0}, LX/2u5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/963;->A01:LX/1Pt;

    iget-object v0, p0, LX/963;->A00:LX/3DS;

    iget-object v0, v0, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/3aj;

    invoke-direct {v3, v1, v0}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    iget-object v2, p0, LX/963;->A04:Ljava/io/File;

    sget-object v1, LX/3Ck;->A0C:LX/3Ck;

    new-instance v0, LX/2xt;

    invoke-direct {v0, v1, v3, v2}, LX/2xt;-><init>(LX/3Ck;LX/42N;Ljava/io/File;)V

    return-object v0
.end method

.method public synthetic BQN(J)V
    .locals 0

    return-void
.end method

.method public BQP(Z)V
    .locals 0

    return-void
.end method

.method public BQQ(LX/38u;LX/2u5;)V
    .locals 0

    return-void
.end method
