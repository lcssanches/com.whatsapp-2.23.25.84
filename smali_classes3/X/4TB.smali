.class public final LX/4TB;
.super LX/0Ve;


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic A01:LX/4QC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4QC;)V
    .locals 2

    iput-object p2, p0, LX/4TB;->A01:LX/4QC;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0746

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v1, p0, LX/4TB;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v0, 0x0

    invoke-static {v1, p2, p0, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
