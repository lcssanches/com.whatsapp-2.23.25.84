.class public final synthetic LX/5hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3dV;

.field public final synthetic A02:LX/4cP;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3dV;LX/4cP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hy;->A02:LX/4cP;

    iput-object p1, p0, LX/5hy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5hy;->A01:LX/3dV;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v2, p0, LX/5hy;->A02:LX/4cP;

    iget-object v1, p0, LX/5hy;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5hy;->A01:LX/3dV;

    invoke-virtual {v2, v1, v0}, LX/4cP;->A4K(Landroid/view/View;LX/3dV;)V

    return-void
.end method
