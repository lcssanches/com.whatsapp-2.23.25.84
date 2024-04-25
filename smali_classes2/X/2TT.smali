.class public LX/2TT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/30X;

.field public final A05:LX/2t6;

.field public final A06:LX/74n;

.field public final A07:LX/2e2;

.field public final A08:LX/2FP;

.field public final A09:LX/2wy;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/2y9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2y9;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/2TT;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/2y9;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2TT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2y9;->A05:LX/2t6;

    iput-object v0, p0, LX/2TT;->A05:LX/2t6;

    iget-object v0, p1, LX/2y9;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2TT;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/2y9;->A02:J

    iput-wide v0, p0, LX/2TT;->A02:J

    iget-wide v0, p1, LX/2y9;->A00:J

    iput-wide v0, p0, LX/2TT;->A00:J

    iget-object v0, p1, LX/2y9;->A04:LX/30X;

    iput-object v0, p0, LX/2TT;->A04:LX/30X;

    iget-object v0, p1, LX/2y9;->A09:LX/2wy;

    iput-object v0, p0, LX/2TT;->A09:LX/2wy;

    iget-object v0, p1, LX/2y9;->A08:LX/2FP;

    if-nez v0, :cond_0

    new-instance v1, LX/274;

    invoke-direct {v1}, LX/274;-><init>()V

    const v0, 0x1f400

    iput v0, v1, LX/274;->A00:I

    new-instance v0, LX/2FP;

    invoke-direct {v0, v1}, LX/2FP;-><init>(LX/274;)V

    :cond_0
    iput-object v0, p0, LX/2TT;->A08:LX/2FP;

    iget-boolean v2, p1, LX/2y9;->A0D:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/2y9;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/2TT;->A0D:Z

    iget-boolean v0, p1, LX/2y9;->A0E:Z

    iput-boolean v0, p0, LX/2TT;->A0E:Z

    iget-boolean v0, p1, LX/2y9;->A0H:Z

    iput-boolean v0, p0, LX/2TT;->A0H:Z

    iget-boolean v0, p1, LX/2y9;->A0G:Z

    iput-boolean v0, p0, LX/2TT;->A0G:Z

    iget-boolean v0, p1, LX/2y9;->A0F:Z

    iput-boolean v0, p0, LX/2TT;->A0F:Z

    iget-object v0, p1, LX/2y9;->A07:LX/2e2;

    if-nez v0, :cond_3

    new-instance v0, LX/2e2;

    invoke-direct {v0}, LX/2e2;-><init>()V

    :cond_3
    iput-object v0, p0, LX/2TT;->A07:LX/2e2;

    iget-boolean v0, p1, LX/2y9;->A0M:Z

    iput-boolean v0, p0, LX/2TT;->A0L:Z

    iget-boolean v0, p1, LX/2y9;->A0L:Z

    iput-boolean v0, p0, LX/2TT;->A0K:Z

    iget-boolean v0, p1, LX/2y9;->A0I:Z

    iput-boolean v0, p0, LX/2TT;->A0I:Z

    iget-wide v0, p1, LX/2y9;->A01:J

    iput-wide v0, p0, LX/2TT;->A01:J

    iget-object v0, p1, LX/2y9;->A06:LX/74n;

    iput-object v0, p0, LX/2TT;->A06:LX/74n;

    iget-boolean v0, p1, LX/2y9;->A0J:Z

    iput-boolean v0, p0, LX/2TT;->A0J:Z

    iget-boolean v0, p1, LX/2y9;->A0K:Z

    iput-boolean v0, p0, LX/2TT;->A0M:Z

    iget-object v0, p1, LX/2y9;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/2TT;->A0C:Ljava/util/HashSet;

    return-void
.end method
