.class public final LX/4zZ;
.super LX/4UH;


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/4RH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4RH;)V
    .locals 1

    iput-object p2, p0, LX/4zZ;->A01:LX/4RH;

    invoke-direct {p0, p1}, LX/4UH;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0e14

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4zZ;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
