.class public final LX/4TM;
.super LX/0Ve;


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final synthetic A02:LX/4QP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4QP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4TM;->A02:LX/4QP;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14b5

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/4TM;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0b1c4c

    invoke-static {p1, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4TM;->A01:Lcom/whatsapp/WaTextView;

    return-void
.end method
