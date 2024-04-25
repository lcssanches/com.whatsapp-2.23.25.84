.class public final LX/7mt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/7fN;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/7fN;)V
    .locals 0

    iput-object p2, p0, LX/7mt;->A01:LX/7fN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mt;->A00:Landroid/hardware/display/DisplayManager;

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

    iget-object v0, p0, LX/7mt;->A01:LX/7fN;

    invoke-virtual {v0}, LX/7fN;->A01()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
