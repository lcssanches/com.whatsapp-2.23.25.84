.class public final synthetic LX/0lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/0PZ;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LX/0PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lh;->A01:LX/0PZ;

    iput-object p1, p0, LX/0lh;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lh;->A01:LX/0PZ;

    iget-object v1, p0, LX/0lh;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0PZ;->A04:LX/0LJ;

    invoke-virtual {v2, v1, v0}, LX/0PZ;->A01(Landroid/widget/FrameLayout;LX/0LJ;)V

    return-void
.end method
