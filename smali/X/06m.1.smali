.class public final LX/06m;
.super LX/0N4;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/06m;-><init>(Ljava/util/Set;Ljava/util/Set;LX/1zK;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;LX/1zK;IZ)V
    .locals 2

    invoke-static {}, LX/3n4;->A04()Ljava/util/Set;

    move-result-object p4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/0N4;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object p4, p0, LX/06m;->A00:Ljava/util/Set;

    return-void
.end method
