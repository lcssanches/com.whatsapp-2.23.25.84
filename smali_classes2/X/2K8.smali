.class public LX/2K8;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2r3;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2K8;->A01:LX/2r3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2K8;->A00:J

    iput-object p1, p0, LX/2K8;->A02:Ljava/io/File;

    return-void
.end method
