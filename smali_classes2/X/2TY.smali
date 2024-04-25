.class public LX/2TY;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/31e;

.field public A04:LX/36D;

.field public A05:LX/2p9;

.field public A06:LX/2zW;

.field public A07:LX/43R;

.field public A08:LX/46z;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/2yC;

.field public final A0D:LX/74h;

.field public final A0E:LX/2do;

.field public final A0F:LX/3zt;

.field public final A0G:LX/74i;

.field public final A0H:LX/74j;

.field public final A0I:LX/74k;

.field public final A0J:LX/2Te;

.field public final A0K:LX/2FM;

.field public final A0L:LX/35F;

.field public final A0M:LX/74n;

.field public final A0N:LX/2TT;

.field public final A0O:LX/2cS;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2aT;LX/2va;LX/2yC;LX/74h;LX/2do;LX/3zt;LX/74i;LX/74j;LX/74k;LX/2Te;LX/2FM;LX/2TT;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2TY;->A02:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2TY;->A01:J

    iput-wide v0, p0, LX/2TY;->A00:J

    move-object v3, p1

    iput-object p1, p0, LX/2TY;->A0B:Landroid/content/Context;

    move-object/from16 v6, p7

    iput-object v6, p0, LX/2TY;->A0F:LX/3zt;

    move-object/from16 v9, p12

    iput-object v9, p0, LX/2TY;->A0K:LX/2FM;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/2TY;->A0N:LX/2TT;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2TY;->A0G:LX/74i;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2TY;->A0J:LX/2Te;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/2TY;->A0H:LX/74j;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/2TY;->A0I:LX/74k;

    iput-object p5, p0, LX/2TY;->A0D:LX/74h;

    iget-object v1, v2, LX/2TT;->A09:LX/2wy;

    new-instance v0, LX/35F;

    invoke-direct {v0, v1}, LX/35F;-><init>(LX/2wy;)V

    iput-object v0, p0, LX/2TY;->A0L:LX/35F;

    iput-object p4, p0, LX/2TY;->A0C:LX/2yC;

    iget-object v0, v2, LX/2TT;->A06:LX/74n;

    iput-object v0, p0, LX/2TY;->A0M:LX/74n;

    new-instance v2, LX/2cS;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/2cS;-><init>(Landroid/content/Context;LX/2aT;LX/2va;LX/3zt;LX/74j;LX/74k;LX/2FM;)V

    iput-object v2, p0, LX/2TY;->A0O:LX/2cS;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2TY;->A0E:LX/2do;

    return-void
.end method
