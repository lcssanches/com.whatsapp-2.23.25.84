.class public Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/4CY;


# direct methods
.method public constructor <init>(LX/4CY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->A00:LX/4CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->A00:LX/4CY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4CY;->A02:LX/0fI;

    iput-object v0, v1, LX/4CY;->A00:Landroid/view/LayoutInflater;

    iput-object v0, v1, LX/4CY;->A01:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
