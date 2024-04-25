.class public LX/2MO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2MO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2MO;->A01:Ljava/io/File;

    invoke-static {p1}, LX/0yO;->A0f(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".bak"

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2MO;->A00:Ljava/io/File;

    return-void
.end method
