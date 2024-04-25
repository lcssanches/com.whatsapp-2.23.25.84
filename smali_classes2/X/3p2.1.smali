.class public final LX/3p2;
.super LX/1tn;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p0, p1, p2, v0}, LX/1tn;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
