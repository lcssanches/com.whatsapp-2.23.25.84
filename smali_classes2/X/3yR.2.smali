.class public LX/3yR;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/37f;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:B


# direct methods
.method public constructor <init>(Ljava/io/File;B)V
    .locals 2

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "delete-media-file-job"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h1;->A02:Z

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/3yR;->fileToDelete:Ljava/io/File;

    iput-byte p2, p0, LX/3yR;->messageType:B

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->AJu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37f;

    iput-object v0, p0, LX/3yR;->A00:LX/37f;

    return-void
.end method
