.class public LX/4TO;
.super LX/0Ve;


# instance fields
.field public A00:LX/5MQ;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b154e

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4TO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b156e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, LX/4TO;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Hz;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4TO;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
