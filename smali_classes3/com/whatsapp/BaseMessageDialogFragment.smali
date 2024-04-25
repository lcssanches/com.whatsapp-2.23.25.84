.class public abstract Lcom/whatsapp/BaseMessageDialogFragment;
.super Lcom/whatsapp/Hilt_BaseMessageDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_BaseMessageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "secondary_action_color_res"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A00:I

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    return-void
.end method

.method public final A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    instance-of v6, p0, Lcom/whatsapp/LegacyMessageDialogFragment;

    if-eqz v6, :cond_8

    const-string v5, "title_params_values"

    const-string v4, "title_params_types"

    const-string v2, "title"

    const-string v1, "title_res"

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v5, v4}, Lcom/whatsapp/BaseMessageDialogFragment;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    move-object v7, p0

    if-eqz v6, :cond_9

    check-cast v7, Lcom/whatsapp/LegacyMessageDialogFragment;

    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_view_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/0Vn;->A09(I)LX/0Vn;

    :cond_1
    :goto_0
    move-object v2, p0

    instance-of v0, p0, Lcom/whatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    if-eqz v0, :cond_3

    const v1, 0x7f121b4b    # 1.94209E38f

    const/16 v0, 0x77

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0x12

    :goto_1
    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :cond_2
    :goto_2
    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    if-eqz v0, :cond_4

    const v1, 0x7f1225d8

    const/16 v0, 0x76

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0x11

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/MessageDialogFragment;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "primary_action_text_id_res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f12149b

    const/16 v0, 0xe

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "secondary_action_text_res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v3, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    check-cast v2, Lcom/whatsapp/LegacyMessageDialogFragment;

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "primary_action_text_id_res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "secondary_action_text_res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f12149b

    const/16 v0, 0xd

    invoke-static {v3, v2, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title_res"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    :cond_9
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_res"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/BaseMessageDialogFragment;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v6, "message_params_values"

    const-string v5, "message_params_types"

    const-string v2, "message"

    const-string v1, "message_res"

    invoke-virtual {v7}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v7, v1, v6, v5}, Lcom/whatsapp/BaseMessageDialogFragment;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_b
    invoke-virtual {v7}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/whatsapp/LegacyMessageDialogFragment;->A02:LX/32k;

    invoke-static {v2, v1, v0, v4}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    goto/16 :goto_0
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public final A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v6, 0x1

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/4cN;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4cN;->A4j(I)V

    return-void
.end method
