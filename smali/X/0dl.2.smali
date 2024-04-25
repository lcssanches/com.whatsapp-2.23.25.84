.class public final synthetic LX/0dl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sb;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/res/Configuration;

.field public final synthetic A02:Landroidx/car/app/CarAppBinder;

.field public final synthetic A03:Landroidx/car/app/ICarHost;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0dl;->A02:Landroidx/car/app/CarAppBinder;

    iput-object p4, p0, LX/0dl;->A03:Landroidx/car/app/ICarHost;

    iput-object p2, p0, LX/0dl;->A01:Landroid/content/res/Configuration;

    iput-object p1, p0, LX/0dl;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B0p()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0dl;->A02:Landroidx/car/app/CarAppBinder;

    iget-object v2, p0, LX/0dl;->A03:Landroidx/car/app/ICarHost;

    iget-object v1, p0, LX/0dl;->A01:Landroid/content/res/Configuration;

    iget-object v0, p0, LX/0dl;->A00:Landroid/content/Intent;

    invoke-static {v3, v2, v1, v0}, Landroidx/car/app/CarAppBinder;->$r8$lambda$pQ-Eqo1Se2nevCEjHrvw2DXCY24(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
