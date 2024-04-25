.class public LX/6Kr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kr;->A01:I

    iput-object p1, p0, LX/6Kr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Kr;

    invoke-direct {v0, p1, p2}, LX/6Kr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, LX/6Kr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(ZZ)V

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/text/Editable;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/text/Editable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0D:LX/32k;

    if-eqz v0, :cond_5

    invoke-static {v2, v1, p1, v0}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v1, Lcom/whatsapp/events/EventCreationFragment;->A03:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, Lcom/whatsapp/events/EventCreationFragment;->A0D:LX/32k;

    if-eqz v5, :cond_9

    iget-object v4, v1, Lcom/whatsapp/events/EventCreationFragment;->A09:LX/36V;

    if-eqz v4, :cond_8

    iget-object v3, v1, Lcom/whatsapp/events/EventCreationFragment;->A0G:LX/30C;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/events/EventCreationFragment;->A0C:LX/3zO;

    if-eqz v0, :cond_6

    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v6, v2, p1, v5, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v4, v3, p1, v0, v1}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Oq;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/4Oq;->A03:Ljava/lang/String;

    const-string v0, "cep"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/4Oq;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Oq;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/4Oq;->A0H()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-boolean v0, v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0C:LX/4Qd;

    const-string v1, "adapter"

    const/4 v0, 0x0

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v2, LX/4Qd;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/0S8;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0F:Z

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A5Q()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/6Kr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;

    iget-object v2, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroid/widget/ImageButton;

    iget-boolean v0, v0, Lcom/whatsapp/wds/components/search/WDSConversationSearchView;->A0F:Z

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wds/components/search/WDSSearchView;

    iget-object v1, v2, Lcom/whatsapp/wds/components/search/WDSSearchView;->A01:LX/5Ky;

    sget-object v0, LX/5Ap;->A00:LX/5Ap;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/wds/components/search/WDSSearchView;->A0A:Lcom/whatsapp/WaImageButton;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterEmail;

    iget-object v3, v0, Lcom/whatsapp/registration/RegisterEmail;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_3

    const-string v0, "nextButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
