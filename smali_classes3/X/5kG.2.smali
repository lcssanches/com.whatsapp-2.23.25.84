.class public LX/5kG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mB;


# instance fields
.field public final synthetic A00:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 0

    iput-object p1, p0, LX/5kG;->A00:LX/5bD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQD(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5kG;->A00:LX/5bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    return-void
.end method
