.class public final LX/3p3;
.super LX/1tn;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "The source file doesn\'t exist."

    invoke-direct {p0, p1, v1, v0}, LX/1tn;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
