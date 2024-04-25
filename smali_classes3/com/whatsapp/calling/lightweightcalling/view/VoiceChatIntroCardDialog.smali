.class public final Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/3e2;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:LX/3e2;

    if-eqz v3, :cond_1

    const/16 v2, 0x17

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Z

    return-void

    :cond_1
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A1a()V

    const v0, 0x7f0b06bb

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wds.components.textlayout.WDSTextLayout"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;

    sget-object v6, LX/5BU;->A02:LX/5BU;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f080df0

    invoke-static {v10, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/5Vy;

    invoke-direct {v7, v5, v6, v2, v0}, LX/5Vy;-><init>(Landroid/graphics/drawable/Drawable;LX/5BU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v8, LX/5BW;->A03:LX/5BW;

    const/4 v0, 0x2

    new-array v5, v0, [LX/5Vd;

    const v6, 0x7f080d00

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122371

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122370

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Vd;

    invoke-direct {v0, v2, v1, v6}, LX/5Vd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v5, v4

    const v4, 0x7f0806cf

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236f

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Vd;

    invoke-direct {v1, v2, v0, v4}, LX/5Vd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/5As;

    invoke-direct {v9, v0}, LX/5As;-><init>(Ljava/util/List;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12236b

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/5gs;

    invoke-direct {v0, p0, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5VE;

    invoke-direct {v5, v0, v2}, LX/5VE;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122591

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/5gs;

    invoke-direct {v0, p0, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5VE;

    invoke-direct {v6, v0, v2}, LX/5VE;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v4, LX/5Au;

    invoke-direct/range {v4 .. v10}, LX/5Au;-><init>(LX/5VE;LX/5VE;LX/5Vy;LX/5BW;LX/78G;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/78H;)V

    const v0, 0x7f0b06be

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b037e

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaImageView"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0409d7

    const v0, 0x7f060c71

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1a()V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/5da;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A1a()V

    return-void
.end method
