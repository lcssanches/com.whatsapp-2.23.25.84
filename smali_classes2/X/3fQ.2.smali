.class public final LX/3fQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fQ;->A01:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/3fQ;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v5, p0, LX/3fQ;->A01:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v3, v4, LX/43G;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v3}, LX/24l;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-class v0, LX/3I0;

    invoke-static {v0, v4}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    iget-object v1, v0, LX/3I0;->Ac2:LX/3I0;

    new-instance v0, LX/2FU;

    invoke-direct {v0, v1}, LX/2FU;-><init>(LX/3I0;)V

    iput-object v5, v0, LX/2FU;->A00:Landroid/app/Service;

    iget-object v0, v0, LX/2FU;->A01:LX/3I0;

    new-instance v1, LX/1Ev;

    invoke-direct {v1, v0}, LX/1Ev;-><init>(LX/3I0;)V

    iput-object v1, p0, LX/3fQ;->A00:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
