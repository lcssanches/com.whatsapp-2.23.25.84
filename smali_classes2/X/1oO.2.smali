.class public LX/1oO;
.super LX/2JS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "G0sVTYS19jZvfY2CLX_fO6dyKI8"

    const-string v2, "com.apple.movetoios"

    invoke-static {v2, v0, v3}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "M-e6TA8cqwgxwy-rd9PSPiRQX2E"

    invoke-static {v2, v1, v3}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "3WN9Lti3yYXwWPzE7svQ4mAlQgY"

    invoke-static {v2, v0, v3}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-direct {p0, v3, v0}, LX/2JS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
