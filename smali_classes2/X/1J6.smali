.class public LX/1J6;
.super LX/2qm;

# interfaces
.implements LX/44J;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/2qZ;

.field public final A05:LX/1ce;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/467;LX/2tf;LX/1Pt;LX/46s;LX/2qZ;LX/1ce;Ljava/io/File;Ljava/lang/String;I)V
    .locals 9

    const-wide/32 v7, 0x1000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v1 .. v8}, LX/2qm;-><init>(LX/3dV;LX/467;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p4, p0, LX/1J6;->A01:LX/2tf;

    iput-object p5, p0, LX/1J6;->A02:LX/1Pt;

    iput-object p2, p0, LX/1J6;->A00:LX/2tO;

    iput-object p6, p0, LX/1J6;->A03:LX/46s;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1J6;->A05:LX/1ce;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1J6;->A04:LX/2qZ;

    return-void
.end method


# virtual methods
.method public synthetic BQO(J)V
    .locals 0

    return-void
.end method
