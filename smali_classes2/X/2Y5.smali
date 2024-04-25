.class public LX/2Y5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/6qm;


# direct methods
.method public constructor <init>(LX/2jo;LX/6qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y5;->A00:LX/2jo;

    iput-object p2, p0, LX/2Y5;->A01:LX/6qm;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2Y5;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A15(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
