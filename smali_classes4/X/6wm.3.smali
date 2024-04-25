.class public final LX/6wm;
.super LX/2Wd;

# interfaces
.implements LX/8vS;


# instance fields
.field public final A00:LX/6wI;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x62

    invoke-static {v2, v0}, LX/8zL;->A0X([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/8zL;->A0R([Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/8zL;->A0S([Ljava/lang/Object;I)V

    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/8zL;->A0O([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

    :try_start_0
    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6wI;

    iput-object v0, p0, LX/6wm;->A00:LX/6wI;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public A00()LX/6wI;
    .locals 1

    iget-object v0, p0, LX/6wm;->A00:LX/6wI;

    return-object v0
.end method
