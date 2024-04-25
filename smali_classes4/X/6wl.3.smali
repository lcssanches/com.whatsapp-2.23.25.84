.class public final LX/6wl;
.super LX/2Wd;

# interfaces
.implements LX/8vS;


# instance fields
.field public final A00:LX/1pn;

.field public final A01:LX/1pp;

.field public final A02:LX/8vT;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 4

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/6wl;->A00:LX/1pn;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/6LH;->A0g(LX/39Z;LX/42D;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pp;

    iput-object v0, p0, LX/6wl;->A01:LX/1pp;

    const/4 v0, 0x2

    new-array v1, v0, [LX/42D;

    const/16 v0, 0x73

    invoke-static {v1, v0, v3}, LX/8zL;->A0W([Ljava/lang/Object;II)V

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    :try_start_0
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/8vT;

    iput-object v0, p0, LX/6wl;->A02:LX/8vT;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
