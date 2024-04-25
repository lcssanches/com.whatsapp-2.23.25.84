.class public LX/0VY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final transient A07:Ljava/util/Map;

.field public final synthetic A08:LX/05i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0VY;->A01:Ljava/util/Random;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A07:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A02:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/05i;)V
    .locals 0

    iput-object p1, p0, LX/0VY;->A08:LX/05i;

    invoke-direct {p0}, LX/0VY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0sP;LX/0Ph;LX/0t3;Ljava/lang/String;)LX/0Op;
    .locals 5

    invoke-interface {p3}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/08G;

    iget-object v1, v2, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p4}, LX/0VY;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/0VY;->A03:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lc;

    if-nez v2, :cond_0

    new-instance v2, LX/0Lc;

    invoke-direct {v2, v4}, LX/0Lc;-><init>(LX/0Ox;)V

    :cond_0
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(LX/0VY;LX/0sP;LX/0Ph;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Lc;->A00:LX/0Ox;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, v2, LX/0Lc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/0x2;

    invoke-direct {v0, p0, p2, p4, v1}, LX/0x2;-><init>(LX/0VY;LX/0Ph;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LifecycleOwner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to register while current state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0sP;LX/0Ph;Ljava/lang/String;)LX/0Op;
    .locals 2

    invoke-virtual {p0, p3}, LX/0VY;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VY;->A07:Ljava/util/Map;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, p1, p2}, LX/0Lb;-><init>(LX/0sP;LX/0Ph;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0VY;->A05:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0sP;->BKo(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0VY;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0ak;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, LX/0ak;->A00:I

    iget-object v0, v0, LX/0ak;->A01:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, LX/0Ph;->A07(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0sP;->BKo(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/0x2;

    invoke-direct {v0, p0, p2, p3, v1}, LX/0x2;-><init>(LX/0VY;LX/0Ph;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0VY;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Lb;->A00:LX/0sP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/0sP;->BKo(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0VY;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VY;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A03(LX/0Ph;LX/0Wp;Ljava/lang/Object;I)V
    .locals 11

    iget-object v3, p0, LX/0VY;->A08:LX/05i;

    invoke-virtual {p1, v3, p3}, LX/0Ph;->A06(Landroid/content/Context;Ljava/lang/Object;)LX/0Ko;

    move-result-object v2

    move v7, p4

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0lv;

    invoke-direct {v0, p0, v2, p4}, LX/0lv;-><init>(LX/0VY;LX/0Ko;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v3, p3}, LX/0Ph;->A05(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, p4}, LX/05s;->A01(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0ag;

    :try_start_0
    iget-object v5, v0, LX/0ag;->A03:Landroid/content/IntentSender;

    iget-object v4, v0, LX/0ag;->A02:Landroid/content/Intent;

    iget v8, v0, LX/0ag;->A00:I

    iget v9, v0, LX/0ag;->A01:I

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/0Vq;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;IIII)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0lw;

    invoke-direct {v0, v2, p0, p4}, LX/0lw;-><init>(Landroid/content/IntentSender$SendIntentException;LX/0VY;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v3, v2, v6, p4}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0VY;->A04:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VY;->A01:Ljava/util/Random;

    const/high16 v4, 0x7fff0000

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v3, 0x10000

    :goto_0
    add-int/2addr v0, v3

    iget-object v2, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VY;->A01:Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VY;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0VY;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0VY;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ": "

    const-string v4, "Dropping pending result for request "

    const-string v3, "ActivityResultRegistry"

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p1, v5, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/0VY;->A02:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p1, v5, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/0VY;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lc;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0Lc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZ;

    iget-object v0, v4, LX/0Lc;->A00:LX/0Ox;

    invoke-virtual {v0, v1}, LX/0Ox;->A01(LX/0rZ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final A06(Landroid/content/Intent;II)Z
    .locals 4

    iget-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0VY;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lb;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Lb;->A00:LX/0sP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Lb;->A01:LX/0Ph;

    invoke-virtual {v0, p1, p3}, LX/0Ph;->A07(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sP;->BKo(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0VY;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0VY;->A02:Landroid/os/Bundle;

    new-instance v0, LX/0ak;

    invoke-direct {v0, p3, p1}, LX/0ak;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method
