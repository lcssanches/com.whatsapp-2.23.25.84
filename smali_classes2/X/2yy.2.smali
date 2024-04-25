.class public final LX/2yy;
.super Ljava/lang/Object;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tf;

.field public final A02:LX/7NR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2yy;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2tf;LX/7NR;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yy;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2yy;->A02:LX/7NR;

    iput-object p2, p0, LX/2yy;->A01:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00()[Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/2yy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wds_metrics"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/io/File;

    :cond_1
    return-object v0
.end method
