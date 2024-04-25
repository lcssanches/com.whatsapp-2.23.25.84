.class public LX/6Gs;
.super LX/5gU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gs;->A01:I

    iput-object p1, p0, LX/6Gs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p1, p2}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/6Gs;->A01:I

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v10}, LX/5gU;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aA;

    iget-object v0, v4, LX/4aA;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "secretCodeEditText"

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/4aA;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/3jV;

    invoke-direct {v2, v4, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/components/PhoneNumberEntry;

    iget-object v1, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A01:LX/32b;

    invoke-virtual {v0, v1}, LX/32b;->A01(Ljava/lang/String;)LX/2dP;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v5, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C7;->A1T(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/5SP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, v0, LX/2dP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_8
    invoke-static {v3}, LX/37c;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v4, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/4O1;

    iget-object v5, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4O1;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/4O1;->A0D:LX/37v;

    instance-of v0, v1, LX/1gD;

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    check-cast v1, LX/1gD;

    iget-object v1, v1, LX/1gD;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/4O1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    iget-object v0, v4, LX/4O1;->A04:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_9
    iget-object v0, v4, LX/4O1;->A07:LX/3S2;

    iget-object v7, v4, LX/4O1;->A09:LX/4NV;

    iget-object v2, v7, LX/4NV;->A01:LX/3S2;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/3S2;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3S2;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_a
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_b

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    iput-boolean v6, v4, LX/4O1;->A02:Z

    iget-object v0, v4, LX/4O1;->A0E:LX/31r;

    iget-object v10, v0, LX/31r;->A00:LX/1Za;

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v8

    iget-object v9, v4, LX/4O1;->A08:LX/7Wo;

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/4NV;->A0H(Landroid/text/Editable;LX/7Wo;LX/1Za;ZZ)V

    return-void

    :cond_c
    const/4 v0, 0x1

    if-eqz v2, :cond_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_f

    check-cast v1, LX/1fU;

    invoke-virtual {v1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v3, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-boolean v0, v3, LX/5nc;->A6U:Z

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v1

    iget-object v0, v3, LX/5nc;->A3m:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/36Z;->A0I(LX/1Za;I)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    iget-object v3, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/whatsapp/WaImageButton;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/16 v1, 0x8

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-static {v5}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1g(Z)V

    return-void

    :cond_17
    const v1, 0x7f120d18

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5e9;->A0A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/36V;

    if-eqz v1, :cond_30

    iget-object v0, v4, Lcom/whatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/30C;

    if-eqz v0, :cond_2f

    invoke-static {v1, v0, v3}, LX/5e9;->A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_0

    iget-object v4, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v4, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A02:Z

    if-nez v0, :cond_21

    iget-object v0, v4, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KX;

    iget-object v7, v0, LX/5KX;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0M()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0H()I

    move-result v6

    iget v5, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v3, 0x1

    if-ne v5, v3, :cond_19

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0U:Lcom/google/android/material/chip/Chip;

    :goto_6
    invoke-static {v0, v7}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    goto :goto_5

    :cond_19
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1a

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_1a
    const/4 v2, 0x3

    if-ne v5, v2, :cond_1b

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0T:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_1b
    const/4 v1, 0x5

    if-ne v5, v1, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:Lcom/google/android/material/chip/Chip;

    goto :goto_6

    :cond_1c
    if-nez v5, :cond_18

    if-nez v8, :cond_1f

    if-eqz v6, :cond_1d

    const/16 v0, 0x62

    if-eq v6, v0, :cond_1d

    invoke-static {v7, v3}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1d
    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1e
    iget-object v0, v7, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/search/SearchViewModel;->A0L()LX/5gA;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v7, v1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_1f
    invoke-static {v7, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V

    goto :goto_5

    :cond_20
    invoke-virtual {v4, v10}, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A0C(Landroid/text/Editable;)V

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5KX;

    invoke-virtual {v4, v10}, Lcom/whatsapp/text/FinalBackspaceAwareEntry;->A0A(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5KX;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lcom/whatsapp/search/SearchViewModel;->A0e(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    iget-object v3, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lr;

    iget-object v0, v3, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/4lr;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/4cN;->A0C:LX/32k;

    invoke-static {v2, v1, v10, v0}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4lr;->A5R(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v1}, LX/5nc;->A17()V

    iget-object v0, v1, LX/5nc;->A37:LX/4Oj;

    invoke-virtual {v0, v2}, LX/4Oj;->A0J(Z)V

    iget-object v0, v1, LX/5nc;->A3B:LX/4OQ;

    invoke-virtual {v0, v2}, LX/4OQ;->A0H(Z)V

    iget-boolean v0, v1, LX/5nc;->A6Y:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v2, v0, :cond_24

    iput-boolean v2, v1, LX/5nc;->A6Y:Z

    iget-object v4, v1, LX/5nc;->A0i:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v2, :cond_28

    invoke-static {v0, v14, v13}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v1, LX/5nc;->A0f:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v14, v14}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/5nc;->A5Z:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BDx()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v13}, LX/5nc;->A1T(I)V

    :cond_23
    iget-object v4, v1, LX/5nc;->A4j:LX/9TF;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v4, v0}, LX/9TF;->A0C(LX/1Za;)I

    move-result v5

    invoke-virtual {v1, v5}, LX/5nc;->A2X(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0, v13}, LX/5Xb;->A0B(I)V

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v14, v14}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, LX/5nc;->A1R(I)V

    :cond_24
    :goto_8
    iget-object v9, v1, LX/5nc;->A3C:LX/4NV;

    invoke-virtual {v1}, LX/5nc;->A0X()LX/7Wo;

    move-result-object v11

    iget-object v12, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual/range {v9 .. v14}, LX/4NV;->A0H(Landroid/text/Editable;LX/7Wo;LX/1Za;ZZ)V

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v9

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getEmojiLoader()LX/32k;

    move-result-object v13

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSystemServices()LX/36V;

    move-result-object v12

    iget-object v14, v1, LX/5nc;->A4q:LX/30C;

    iget-object v0, v1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const v15, 0x7f060a41

    iget-boolean v0, v1, LX/5nc;->A6R:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    iget-object v0, v1, LX/5nc;->A5A:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v4, v1, LX/5nc;->A5D:LX/2bG;

    if-eqz v4, :cond_25

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getEmojiSearchProvider()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_25

    invoke-virtual {v4, v3}, LX/2bG;->A00(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v10, v1, LX/5nc;->A29:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-eqz v10, :cond_26

    if-nez v2, :cond_26

    iget-object v9, v10, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/3dV;

    iget-object v8, v10, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:Ljava/lang/Runnable;

    iget-object v0, v10, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v4

    invoke-virtual {v9, v2, v4, v5}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v6

    iget-object v0, v10, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-virtual {v9, v8, v6, v7}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_26
    iget-object v2, v1, LX/5nc;->A2A:LX/4Iz;

    if-eqz v2, :cond_27

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Iz;->getViewModel()LX/4OW;

    move-result-object v0

    iput-object v3, v0, LX/4OW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/4OW;->A0G()V

    :cond_27
    invoke-virtual {v1}, LX/5nc;->A1G()V

    return-void

    :cond_28
    invoke-static {v0, v13, v13}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v13, v14}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v0, v1, LX/5nc;->A0f:Landroid/widget/ImageButton;

    const/4 v5, 0x7

    invoke-static {v4, v0, v5}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5nc;->A0f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v1, LX/5nc;->A4j:LX/9TF;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v4, v0}, LX/9TF;->A0C(LX/1Za;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5nc;->A2X(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_24

    iget-object v0, v1, LX/5nc;->A3K:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v13, v14}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5nc;->A5d:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/5nc;->A08:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5nc;->A2A(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0O:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_c
    iget-object v9, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v9, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v9, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/36Z;

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36Z;->A0I(LX/1Za;I)V

    :cond_29
    :goto_9
    iget-object v13, v9, LX/4cN;->A0C:LX/32k;

    iget-object v12, v9, LX/4cN;->A08:LX/36V;

    iget-object v14, v9, Lcom/whatsapp/notification/PopupNotification;->A16:LX/30C;

    iget-object v0, v9, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const v15, 0x7f060a41

    iget-boolean v0, v9, Lcom/whatsapp/notification/PopupNotification;->A1R:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v9, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    invoke-virtual {v0, v1}, LX/4Oj;->A0J(Z)V

    return-void

    :cond_2a
    invoke-virtual {v2, v1}, LX/36Z;->A0G(LX/1Za;)V

    goto :goto_9

    :pswitch_d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/SetEmailFragment;

    iget v1, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    :cond_2b
    :goto_a
    invoke-virtual {v2}, Lcom/whatsapp/twofactor/SetEmailFragment;->A1L()V

    return-void

    :cond_2c
    iget-object v0, v2, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v3, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_a

    :pswitch_e
    iget-object v0, v4, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "recordFieldAddedAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2d
    iput-boolean v2, v3, LX/5nc;->A6Q:Z

    invoke-static {v3}, LX/5nc;->A08(LX/5nc;)LX/36Z;

    move-result-object v1

    iget-object v0, v3, LX/5nc;->A3m:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Z;->A0G(LX/1Za;)V

    return-void

    :cond_2e
    invoke-static {v3}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O(Z)V

    return-void

    :cond_2f
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/6Gs;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5gU;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aA;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4aA;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aA;

    invoke-virtual {v0}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {v0}, LX/4aA;->A5T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v5, LX/5UH;

    iget v1, v5, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v5, LX/5UH;->A04:LX/3jm;

    if-nez v1, :cond_3

    const/16 v0, 0x2a

    new-instance v2, LX/3iy;

    invoke-direct {v2, v5, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/3iy;

    invoke-direct {v1, v5, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v3, LX/3jm;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v3, v5, LX/5UH;->A04:LX/3jm;

    :goto_1
    iget-object v2, v5, LX/5UH;->A0K:LX/3dV;

    const-wide/16 v0, 0x113

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    iget-object v0, v5, LX/5UH;->A0K:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/5UH;->A04:LX/3jm;

    iput v4, v3, LX/3jm;->A00:I

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-static {v3}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/4Kk;->A1E(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v2}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/08S;

    sget-object v0, LX/6pZ;->A00:LX/6pZ;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v4, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/5bA;

    iget-object v3, v4, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-virtual {v3}, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A5S()Z

    move-result v1

    const v0, 0x7f0b069f

    if-eqz v1, :cond_5

    const v0, 0x7f0b16e8

    :cond_5
    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v4, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080288

    iget-object v1, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v3, v0, LX/5nc;->A3C:LX/4NV;

    const/4 v2, 0x0

    if-le p4, p3, :cond_7

    add-int/2addr p4, p2

    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    if-ne v1, v0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v3, LX/4NV;->A08:Z

    return-void

    :pswitch_8
    iget-object v4, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gifsearch/GifSearchContainer;

    iput-object p1, v4, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    iget-object v3, v4, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v4, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, Lcom/whatsapp/gifsearch/GifSearchContainer;->A01:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Gs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1O(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1M(Z)V

    return-void

    :cond_8
    const-string v0, "submitButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
