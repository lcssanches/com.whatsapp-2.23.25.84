.class public final LX/4zM;
.super LX/5QH;


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/4GX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4GX;)V
    .locals 1

    iput-object p2, p0, LX/4zM;->A01:LX/4GX;

    invoke-direct {p0}, LX/5QH;-><init>()V

    const v0, 0x7f0b0e14

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4zM;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
