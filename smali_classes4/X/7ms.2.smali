.class public final LX/7ms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/7dx;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/7dx;)V
    .locals 0

    iput-object p2, p0, LX/7ms;->A01:LX/7dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ms;->A00:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/7ms;->A01:LX/7dx;

    invoke-virtual {v0}, LX/7dx;->A00()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
