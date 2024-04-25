.class public LX/2T2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/1Za;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1Za;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/2T2;->A06:J

    iput-wide p7, p0, LX/2T2;->A01:J

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2T2;->A07:LX/1Za;

    iput p4, p0, LX/2T2;->A00:I

    iput-wide p9, p0, LX/2T2;->A04:J

    iput-wide p11, p0, LX/2T2;->A05:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2T2;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2T2;->A0B:Z

    iput-wide p13, p0, LX/2T2;->A02:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2T2;->A03:J

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2T2;->A0A:Z

    iput-object p2, p0, LX/2T2;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/2T2;->A09:Ljava/util/List;

    return-void
.end method
