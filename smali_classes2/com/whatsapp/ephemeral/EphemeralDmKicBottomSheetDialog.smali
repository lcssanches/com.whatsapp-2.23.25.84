.class public Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;
.super Lcom/whatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;

# interfaces
.implements LX/6Af;


# static fields
.field public static A0L:LX/6CG;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:Lcom/whatsapp/WaTextView;

.field public A0A:LX/2oA;

.field public A0B:LX/33L;

.field public A0C:LX/2tf;

.field public A0D:LX/36d;

.field public A0E:LX/2iz;

.field public A0F:LX/1Za;

.field public A0G:LX/3Rb;

.field public A0H:LX/3Ru;

.field public A0I:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0J:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    iput v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    return-void
.end method

.method public static A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/0eh;LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3, p4}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/0eh;LX/1Za;I)V

    sput-object p2, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6CG;

    :cond_0
    return-void
.end method

.method public static A01(LX/0eh;LX/1Za;I)V
    .locals 3

    new-instance v2, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0eh;LX/36d;)Z
    .locals 2

    invoke-virtual {p0}, LX/0eh;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ephemeral_kic_nux"

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0d()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0393

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1Za;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    const v0, 0x7f0b09e0

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b09de

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b09e5

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09e4

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09e3

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09e2

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09e6

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09dc

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b09d8

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b09df

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/3Rb;

    const-string v5, "ephemeral"

    const/4 v1, 0x0

    iget-object v0, v0, LX/3Rb;->A00:LX/2nc;

    invoke-virtual {v0, v1, v5}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0, v4}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v4, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x2

    const v0, 0x7f12148b

    if-ne v5, v1, :cond_0

    const v0, 0x7f12148c

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12148a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f08061e

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121488

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0803ff

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121487

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f080592

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121489

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0805c5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/2iz;

    iget-object v5, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0F:LX/1Za;

    iget-object v4, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:LX/33L;

    if-nez v7, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v6, v4, v5, v1, v0}, LX/2iz;->A00(LX/33L;LX/1Za;Ljava/lang/Integer;I)V

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0J:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0, v2}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A07:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    if-ne v0, v2, :cond_3

    const v0, 0x7f121490

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121491

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f12148f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f08042d

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121493

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f080612

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f080441

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1d(Lcom/whatsapp/WaTextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0803ff

    goto :goto_0

    :cond_3
    const v0, 0x7f12148d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121494

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121492

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0801dc

    goto :goto_1
.end method

.method public final A1c()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public final A1d(Lcom/whatsapp/WaTextView;I)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A1c()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6CG;

    if-eqz v0, :cond_0

    check-cast v1, LX/6CG;

    invoke-interface {v1}, LX/6CG;->BVz()V

    :cond_0
    sget-object v0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6CG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6CG;->BVz()V

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0L:LX/6CG;

    :cond_1
    return-void
.end method
