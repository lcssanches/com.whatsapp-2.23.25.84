.class public abstract LX/5oY;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ez;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/1fU;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1fU;Ljava/io/File;J)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/5oY;-><init>(Landroid/net/Uri;LX/1fU;Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/1fU;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oY;->A04:Ljava/io/File;

    iput-object p1, p0, LX/5oY;->A02:Landroid/net/Uri;

    iput-wide p4, p0, LX/5oY;->A01:J

    iput-object p2, p0, LX/5oY;->A03:LX/1fU;

    return-void
.end method


# virtual methods
.method public final B2R()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/5oY;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final B5W()J
    .locals 2

    iget-wide v0, p0, LX/5oY;->A01:J

    return-wide v0
.end method

.method public synthetic B5v()J
    .locals 2

    instance-of v0, p0, LX/4uW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4uW;

    iget-wide v0, v0, LX/4uW;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/4uV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4uV;

    iget-wide v0, v0, LX/4uV;->A00:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/5oY;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5oY;->A04:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5oY;->A00:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
