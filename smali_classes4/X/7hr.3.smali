.class public LX/7hr;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "test_lint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7hr;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/7R2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7R2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/7hr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7R2;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/7hr;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/7R2;->A04:Z

    iput-boolean v0, p0, LX/7hr;->A02:Z

    iget-object v0, p1, LX/7R2;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7hr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7R2;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/7hr;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
