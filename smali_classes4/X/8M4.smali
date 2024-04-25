.class public final LX/8M4;
.super LX/8Fg;


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/8H1;


# direct methods
.method public constructor <init>(LX/8H1;)V
    .locals 4

    iput-object p1, p0, LX/8M4;->A01:LX/8H1;

    invoke-direct {p0}, LX/8Fg;-><init>()V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v3

    iput-object v3, p0, LX/8M4;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/8H1;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8M4;->A01:LX/8H1;

    iget-object v0, v0, LX/8H1;->A01:LX/6zK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8SR;

    invoke-direct {v0, v2, p0}, LX/8SR;-><init>(Ljava/io/File;LX/8M4;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/8SQ;

    invoke-direct {v0, v2, p0}, LX/8SQ;-><init>(Ljava/io/File;LX/8M4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/8ST;

    invoke-direct {v0, v2, p0}, LX/8ST;-><init>(Ljava/io/File;LX/8M4;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6zl;->A02:LX/6zl;

    iput-object v0, p0, LX/8Fg;->A01:LX/6zl;

    return-void
.end method
