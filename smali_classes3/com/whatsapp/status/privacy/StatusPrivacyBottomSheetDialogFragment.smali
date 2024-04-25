.class public Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
.super Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# static fields
.field public static final A0K:LX/1vg;


# instance fields
.field public A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A01:LX/36d;

.field public A02:LX/36W;

.field public A03:LX/5gK;

.field public A04:LX/36R;

.field public A05:LX/1Pt;

.field public A06:LX/5Wl;

.field public A07:LX/2WO;

.field public A08:LX/5oJ;

.field public A09:LX/5Sv;

.field public A0A:LX/6D5;

.field public A0B:LX/4Ka;

.field public A0C:LX/2sc;

.field public A0D:LX/5W0;

.field public A0E:LX/8oP;

.field public A0F:LX/8oP;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0Op;

.field public final A0J:LX/0Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A0T:LX/1vg;

    sput-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1vg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/0Op;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/0Op;

    return-void
.end method

.method public static A00(Z)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;-><init>()V

    const-string v0, "should_display_xo"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6D5;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5Wl;

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_display_xo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Ka;

    invoke-direct {v2, v0}, LX/4Ka;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Ka;

    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/36W;

    new-instance v0, LX/5Sv;

    invoke-direct {v0, v1, v2}, LX/5Sv;-><init>(LX/36W;LX/4Ka;)V

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    sget-object v0, LX/1vr;->A02:LX/1vr;

    invoke-virtual {v6, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/1vr;->A03:LX/1vr;

    invoke-virtual {v6, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-nez v10, :cond_1

    if-eqz v11, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Ka;

    iget-object v0, v0, LX/4Ka;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b19b2

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19b3

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b01d4

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    const v0, 0x7f0b01d5

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0abf

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b0cfd

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v10, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/6It;

    invoke-direct {v0, v6, v1, p0}, LX/6It;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d51

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/0Fh;->A0O:LX/0Fh;

    invoke-static {v0, v1}, LX/0IJ;->A00(LX/0Fh;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A04:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/6It;

    invoke-direct {v0, v6, v1, p0}, LX/6It;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d51

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/0Fh;->A0O:LX/0Fh;

    invoke-static {v0, v1}, LX/0IJ;->A00(LX/0Fh;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    const v0, 0x7f0b19c5

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_6

    const v0, 0x7f122800

    if-eqz v11, :cond_4

    const v0, 0x7f1227fd

    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5Sv;

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget v2, v0, LX/5gK;->A00:I

    iget-object v0, v0, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, v0, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2}, LX/5Sv;->A00(I)V

    invoke-virtual {v3, v1, v0}, LX/5Sv;->A01(II)V

    iget-object v2, v3, LX/5Sv;->A01:LX/4Ka;

    iget-object v1, v2, LX/4Ka;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ka;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ka;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/5hC;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ka;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v2, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ka;->A05:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Ka;->A06:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/56p;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Ka;

    return-object v0

    :cond_6
    const v0, 0x7f122802

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sc;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Ka;

    iget-object v0, v0, LX/4Ka;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01d6

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-boolean v0, v0, LX/5gK;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/6Hz;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6D5;

    if-eqz v0, :cond_0

    check-cast p1, LX/6D5;

    iput-object p1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6D5;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6D5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1c()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/5gK;->A00:I

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/36d;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1e(Z)V

    return-void
.end method

.method public A1d(I)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    move v4, p1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5gK;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_0
    iget-object v2, v1, LX/5gK;->A01:Ljava/util/List;

    iget-object v3, v1, LX/5gK;->A02:Ljava/util/List;

    iget-boolean v5, v1, LX/5gK;->A03:Z

    iget-boolean v6, v1, LX/5gK;->A04:Z

    new-instance v1, LX/5gK;

    invoke-direct/range {v1 .. v6}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    return-void
.end method

.method public final A1e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/36d;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v1, LX/5SO;

    invoke-direct {v1, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0P:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SO;->A0N:Ljava/lang/Integer;

    const-string v0, "com.whatsapp.contact.picker.AudienceSelectionContactPicker"

    invoke-virtual {v1, v0}, LX/5SO;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5Wl;

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    invoke-virtual {v1, v2, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/0Op;

    invoke-virtual {v0, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6D5;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kb;

    const/4 v2, 0x0

    const-string v1, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    const v0, 0x374a2489

    invoke-virtual {v3, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kb;

    const-string v0, "SEE_CHANGES_DIALOG"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6D5;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gK;

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kb;

    iget-boolean v6, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iget-object v4, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sc;

    new-instance v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;-><init>(LX/5gK;LX/6D5;LX/2sc;LX/5kb;Z)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_1
    return-void
.end method
