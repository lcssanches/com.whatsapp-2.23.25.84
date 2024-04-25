.class public final LX/3wY;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/profile/SetUsernameBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/SetUsernameBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/3wY;->this$0:Lcom/whatsapp/profile/SetUsernameBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/310;

    iget-object v6, p0, LX/3wY;->this$0:Lcom/whatsapp/profile/SetUsernameBottomSheet;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/whatsapp/profile/SetUsernameBottomSheet;->A00:Landroid/widget/EditText;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/310;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/310;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/310;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/310;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p1, LX/310;->A02:Ljava/lang/String;

    const v0, 0x7f121d1c

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v4, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f121d1b

    if-ne v4, v0, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    const v0, 0x7f121d19

    if-ne v4, v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v2, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
