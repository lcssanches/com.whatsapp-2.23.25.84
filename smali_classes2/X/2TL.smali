.class public final LX/2TL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/34e;

.field public final A05:LX/2Hw;

.field public final A06:LX/3Ck;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:[I


# direct methods
.method public constructor <init>(LX/34e;LX/2Hw;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p7}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2TL;->A06:LX/3Ck;

    iput-object p4, p0, LX/2TL;->A07:Ljava/io/File;

    iput-wide p13, p0, LX/2TL;->A03:J

    iput-object p1, p0, LX/2TL;->A04:LX/34e;

    iput-object p5, p0, LX/2TL;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/2TL;->A08:Ljava/lang/String;

    iput p10, p0, LX/2TL;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2TL;->A0E:Z

    iput-object p7, p0, LX/2TL;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2TL;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2TL;->A0D:Z

    iput-object p9, p0, LX/2TL;->A0H:[I

    iput p11, p0, LX/2TL;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2TL;->A0F:Z

    iput-object p8, p0, LX/2TL;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/2TL;->A05:LX/2Hw;

    iput p12, p0, LX/2TL;->A02:I

    const-string/jumbo v0, "newsletter"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2TL;->A0G:Z

    return-void
.end method
