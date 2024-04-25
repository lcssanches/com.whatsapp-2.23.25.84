.class public LX/2y9;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/30X;

.field public A05:LX/2t6;

.field public A06:LX/74n;

.field public A07:LX/2e2;

.field public A08:LX/2FP;

.field public A09:LX/2wy;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashSet;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2y9;->A00(LX/2y9;)V

    :try_start_0
    new-instance v0, LX/74m;

    invoke-direct {v0}, LX/74m;-><init>()V

    new-instance v0, LX/74n;

    invoke-direct {v0}, LX/74n;-><init>()V

    iput-object v0, p0, LX/2y9;->A06:LX/74n;

    return-void
    :try_end_0
    .catch LX/1yz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/2TT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2y9;->A00(LX/2y9;)V

    :try_start_0
    new-instance v0, LX/74m;

    invoke-direct {v0}, LX/74m;-><init>()V

    new-instance v0, LX/74n;

    invoke-direct {v0}, LX/74n;-><init>()V

    iput-object v0, p0, LX/2y9;->A06:LX/74n;
    :try_end_0
    .catch LX/1yz; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/2TT;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/2y9;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/2TT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2y9;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/2TT;->A05:LX/2t6;

    iput-object v0, p0, LX/2y9;->A05:LX/2t6;

    iget-object v0, p1, LX/2TT;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2y9;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/2TT;->A02:J

    iput-wide v0, p0, LX/2y9;->A02:J

    iget-wide v0, p1, LX/2TT;->A00:J

    iput-wide v0, p0, LX/2y9;->A00:J

    iget-boolean v0, p1, LX/2TT;->A0D:Z

    iput-boolean v0, p0, LX/2y9;->A0D:Z

    iget-boolean v0, p1, LX/2TT;->A0E:Z

    iput-boolean v0, p0, LX/2y9;->A0E:Z

    iget-object v0, p1, LX/2TT;->A09:LX/2wy;

    iput-object v0, p0, LX/2y9;->A09:LX/2wy;

    iget-object v0, p1, LX/2TT;->A04:LX/30X;

    iput-object v0, p0, LX/2y9;->A04:LX/30X;

    iget-object v0, p1, LX/2TT;->A08:LX/2FP;

    iput-object v0, p0, LX/2y9;->A08:LX/2FP;

    iget-boolean v0, p1, LX/2TT;->A0H:Z

    iput-boolean v0, p0, LX/2y9;->A0H:Z

    iget-boolean v0, p1, LX/2TT;->A0G:Z

    iput-boolean v0, p0, LX/2y9;->A0G:Z

    iget-boolean v0, p1, LX/2TT;->A0F:Z

    iput-boolean v0, p0, LX/2y9;->A0F:Z

    iget-object v0, p1, LX/2TT;->A07:LX/2e2;

    iput-object v0, p0, LX/2y9;->A07:LX/2e2;

    iget-boolean v0, p1, LX/2TT;->A0K:Z

    iput-boolean v0, p0, LX/2y9;->A0L:Z

    iget-boolean v0, p1, LX/2TT;->A0L:Z

    iput-boolean v0, p0, LX/2y9;->A0M:Z

    iget-boolean v0, p1, LX/2TT;->A0I:Z

    iput-boolean v0, p0, LX/2y9;->A0I:Z

    iget-wide v0, p1, LX/2TT;->A01:J

    iput-wide v0, p0, LX/2y9;->A01:J

    iget-object v0, p1, LX/2TT;->A06:LX/74n;

    iput-object v0, p0, LX/2y9;->A06:LX/74n;

    iget-boolean v0, p1, LX/2TT;->A0J:Z

    iput-boolean v0, p0, LX/2y9;->A0J:Z

    iget-boolean v0, p1, LX/2TT;->A0M:Z

    iput-boolean v0, p0, LX/2y9;->A0K:Z

    iget-object v0, p1, LX/2TT;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/2y9;->A0C:Ljava/util/HashSet;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/2y9;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/2y9;->A03:Landroid/graphics/RectF;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/2y9;->A02:J

    iput-wide v1, p0, LX/2y9;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2y9;->A0D:Z

    iput-boolean v0, p0, LX/2y9;->A0E:Z

    iput-wide v1, p0, LX/2y9;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2y9;->A0C:Ljava/util/HashSet;

    return-void
.end method
