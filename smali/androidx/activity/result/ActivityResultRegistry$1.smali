.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0VY;

.field public final synthetic A01:LX/0sP;

.field public final synthetic A02:LX/0Ph;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VY;LX/0sP;LX/0Ph;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VY;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/0sP;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/0Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 6

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VY;

    iget-object v1, v5, LX/0VY;->A07:Ljava/util/Map;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/0sP;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/0Ph;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v3, v2}, LX/0Lb;-><init>(LX/0sP;LX/0Ph;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0VY;->A05:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/0sP;->BKo(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0VY;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0ak;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, LX/0ak;->A00:I

    iget-object v0, v0, LX/0ak;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, LX/0Ph;->A07(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0sP;->BKo(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VY;

    iget-object v1, v0, LX/0VY;->A07:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VY;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VY;->A05(Ljava/lang/String;)V

    return-void
.end method
