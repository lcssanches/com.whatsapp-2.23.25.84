.class public final LX/0Zz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0gI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0gI;)V
    .locals 0

    iput-object p2, p0, LX/0Zz;->A01:LX/0gI;

    iput-object p1, p0, LX/0Zz;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/0Zz;->A01:LX/0gI;

    iget-object v2, v0, LX/0gI;->A00:LX/0tN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zz;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/0gI;->A00(Landroid/app/Activity;)LX/0Q0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tN;->Bea(Landroid/app/Activity;LX/0Q0;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
