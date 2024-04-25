.class public final synthetic LX/0bx;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public final synthetic A00:Landroidx/car/app/CarAppPermissionActivity;

.field public final synthetic A01:Landroidx/car/app/IOnRequestPermissionsListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bx;->A00:Landroidx/car/app/CarAppPermissionActivity;

    iput-object p2, p0, LX/0bx;->A01:Landroidx/car/app/IOnRequestPermissionsListener;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/0bx;->A00:Landroidx/car/app/CarAppPermissionActivity;

    iget-object v4, p0, LX/0bx;->A01:Landroidx/car/app/IOnRequestPermissionsListener;

    check-cast p1, Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Landroidx/car/app/IOnRequestPermissionsListener;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CarApp"

    const-string v0, "CarAppService dead when accepting/rejecting permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
