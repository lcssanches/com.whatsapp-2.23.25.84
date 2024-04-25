.class public final LX/6XV;
.super LX/6Xh;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/8up;LX/8uq;LX/7NB;)V
    .locals 12

    const/16 v11, 0x5b

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v11}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    new-instance v4, LX/7du;

    if-eqz p3, :cond_0

    invoke-direct {v4, p3}, LX/7du;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_0
    invoke-static {}, LX/7Ze;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7du;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/7NB;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v1, v4, LX/7du;->A05:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-direct {v4}, LX/7du;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/7du;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, LX/6XV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final B8Z()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final BBp()Landroid/content/Intent;
    .locals 6

    iget-object v5, p0, LX/7j5;->A0F:Landroid/content/Context;

    iget-object v4, p0, LX/6XV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v2, LX/7Zc;->A00:LX/7TS;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSignInIntent()"

    invoke-virtual {v2, v0, v1}, LX/7TS;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final BgN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
