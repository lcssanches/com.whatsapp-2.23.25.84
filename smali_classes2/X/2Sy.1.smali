.class public LX/2Sy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sy;->A08:Ljava/lang/String;

    iput-wide p6, p0, LX/2Sy;->A05:J

    iput-wide p8, p0, LX/2Sy;->A03:J

    iput-wide p10, p0, LX/2Sy;->A06:J

    iput-object p3, p0, LX/2Sy;->A0A:Ljava/util/List;

    iput-wide p12, p0, LX/2Sy;->A07:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p6, v0

    add-long/2addr p6, p12

    iput-wide p6, p0, LX/2Sy;->A04:J

    mul-long/2addr p8, v0

    add-long/2addr p12, p8

    iput-wide p12, p0, LX/2Sy;->A02:J

    iput-object p2, p0, LX/2Sy;->A09:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Sy;->A0B:Z

    iput p4, p0, LX/2Sy;->A00:I

    iput p5, p0, LX/2Sy;->A01:I

    return-void
.end method
