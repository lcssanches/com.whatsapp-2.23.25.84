.class public LX/0LB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/0LB;->A00:Landroid/view/ViewGroupOverlay;

    return-void
.end method
