.class public Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0Ox;

.field public final synthetic A01:LX/0VP;


# direct methods
.method public constructor <init>(LX/0Ox;LX/0VP;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0Ox;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/0VP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0Ox;

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/0VP;

    invoke-virtual {v0}, LX/0VP;->A03()V

    :cond_0
    return-void
.end method
