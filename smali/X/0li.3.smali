.class public final LX/0li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/0Pa;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0Pa;)V
    .locals 0

    iput-object p2, p0, LX/0li;->A01:LX/0Pa;

    iput-object p1, p0, LX/0li;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0li;->A01:LX/0Pa;

    iget-object v0, p0, LX/0li;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, LX/0Pa;->A01(Landroid/widget/FrameLayout;)V

    return-void
.end method
