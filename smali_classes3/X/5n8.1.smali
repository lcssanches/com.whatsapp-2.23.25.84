.class public LX/5n8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eu;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/5n8;->A00:LX/5nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXr()V
    .locals 2

    iget-object v1, p0, LX/5n8;->A00:LX/5nc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A1P(I)V

    invoke-virtual {v1}, LX/5nc;->A15()V

    iget-object v0, v1, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A01()V

    return-void
.end method

.method public BXs(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/5n8;->A00:LX/5nc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A1P(I)V

    iget-object v0, v1, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0, p2}, LX/5Xn;->A0B(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public BZw(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BeN(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BeO()V
    .locals 0

    return-void
.end method

.method public BeP(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
