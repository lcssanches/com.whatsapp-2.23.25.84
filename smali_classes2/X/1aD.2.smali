.class public LX/1aD;
.super LX/2cn;


# instance fields
.field public final A00:LX/35g;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/35g;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/2cn;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;Ljava/io/File;)V

    iput-object p7, p0, LX/1aD;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1aD;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/1aD;->A00:LX/35g;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1aD;->A03:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1aD;->A04:Ljava/lang/String;

    return-void
.end method
