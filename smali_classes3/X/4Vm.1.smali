.class public LX/4Vm;
.super LX/4Kl;


# instance fields
.field public final A00:LX/6Hu;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8wF;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/4Kl;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/4Vm;->A01:LX/8wF;

    const/16 v1, 0x12

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Vm;->A00:LX/6Hu;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Kl;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Vm;->A01:LX/8wF;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0826

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Vm;->A00:LX/6Hu;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
