.class public final LX/64m;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V
    .locals 1

    iput-object p1, p0, LX/64m;->this$0:Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/64m;->this$0:Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f121a01

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
