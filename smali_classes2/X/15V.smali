.class public LX/15V;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/15V;->A00:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/15V;->A00:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void
.end method
