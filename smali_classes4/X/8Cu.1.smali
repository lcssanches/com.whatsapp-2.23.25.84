.class public LX/8Cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public volatile A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/8Cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8Cu;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Cu;->A07:Ljava/lang/String;

    iput-wide p3, p0, LX/8Cu;->A05:J

    iput-wide p5, p0, LX/8Cu;->A04:J

    iput-boolean p9, p0, LX/8Cu;->A08:Z

    iput-object p1, p0, LX/8Cu;->A06:Ljava/io/File;

    iput-wide p7, p0, LX/8Cu;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Cu;->A01:J

    iput-wide v0, p0, LX/8Cu;->A09:J

    iput-boolean v2, p0, LX/8Cu;->A02:Z

    return-void
.end method


# virtual methods
.method public A00(LX/8Cu;)I
    .locals 5

    iget-object v2, p0, LX/8Cu;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, LX/8Cu;->A05:J

    iget-wide v0, p1, LX/8Cu;->A05:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8Cu;

    invoke-virtual {p0, p1}, LX/8Cu;->A00(LX/8Cu;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CacheSpan{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Cu;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lat:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Cu;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Cu;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8Cu;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
