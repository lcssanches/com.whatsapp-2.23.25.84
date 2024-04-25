.class public LX/1aC;
.super LX/2cn;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5dC;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;LX/5dC;Ljava/io/File;Ljava/io/File;JJZ)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/2cn;-><init>(LX/31w;LX/6CT;LX/2CY;LX/41g;LX/41h;Ljava/io/File;)V

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/1aC;->A00:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1aC;->A01:J

    iput-object p6, p0, LX/1aC;->A02:LX/5dC;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1aC;->A03:Ljava/io/File;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1aC;->A04:Z

    return-void
.end method
