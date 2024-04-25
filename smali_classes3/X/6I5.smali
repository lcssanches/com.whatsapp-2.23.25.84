.class public LX/6I5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/6I5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6CF;

    if-eqz v0, :cond_2

    check-cast v1, LX/6CF;

    invoke-static {p1, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6CF;->BQq(I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    :goto_0
    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7Up;->A00:I

    iput v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1Pt;

    if-eqz v1, :cond_b

    const/16 v0, 0x1094

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8nw;

    if-eqz v1, :cond_2

    iget v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8nw;->BUs(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8nw;

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xceb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const-string v1, "data_warning_runnable_tag"

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1S:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6I5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const v0, 0x7f0b1455

    if-eq p2, v0, :cond_8

    const v0, 0x7f0b15b0

    if-ne p2, v0, :cond_8

    sget-object v1, LX/5CZ;->A03:LX/5CZ;

    :goto_2
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/6AG;

    if-eqz v0, :cond_5

    check-cast v5, LX/6AG;

    if-eqz v5, :cond_5

    check-cast v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    iget-object v4, v5, LX/4cN;->A08:LX/36V;

    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-ne v1, v6, :cond_a

    const v2, 0x7f120a08

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1219aa

    :goto_3
    invoke-static {v5, v1, v0, v6, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-ne v1, v6, :cond_9

    const/16 v2, 0xa

    :goto_4
    invoke-virtual {v5}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_6
    const/16 v2, 0x9

    goto :goto_4

    :cond_7
    const v2, 0x7f120a08

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f121a5a

    goto :goto_3

    :cond_8
    sget-object v1, LX/5CZ;->A02:LX/5CZ;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
