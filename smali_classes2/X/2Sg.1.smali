.class public LX/2Sg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2L8;

.field public final A03:LX/3fr;

.field public final A04:LX/2d1;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2L8;LX/3fr;LX/3Ck;LX/2d1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2Sg;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/2Sg;->A00:J

    iput-object p1, p0, LX/2Sg;->A02:LX/2L8;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2Sg;->A07:Z

    iput-object p2, p0, LX/2Sg;->A03:LX/3fr;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2Sg;->A08:Z

    iput-object p4, p0, LX/2Sg;->A04:LX/2d1;

    iput-object p7, p0, LX/2Sg;->A06:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    if-nez p5, :cond_0

    const-string v0, "Must provide file for upload continuation"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p5, :cond_3

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3Ck;->A0R:LX/3Ck;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3Ck;->A0i:LX/3Ck;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/3Ck;->A09:LX/3Ck;

    if-eq p3, v0, :cond_1

    invoke-static {p3}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide v4

    if-eqz p12, :cond_2

    const-wide/16 v2, 0x10

    rem-long v0, v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0xa

    add-long/2addr v4, v0

    :cond_2
    :goto_0
    iput-wide v4, p0, LX/2Sg;->A01:J

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2Sg;->A09:Z

    return-void

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
