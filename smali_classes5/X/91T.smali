.class public LX/91T;
.super LX/0S8;


# instance fields
.field public final A00:LX/9Jn;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(LX/9Jn;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/91T;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/91T;->A01:Ljava/util/List;

    iput-object p1, p0, LX/91T;->A00:LX/9Jn;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91T;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 11

    check-cast p1, LX/923;

    iget-object v3, p0, LX/91T;->A01:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9MO;

    iget-object v2, p0, LX/91T;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:LX/5Wo;

    iget-object v10, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0S:Ljava/lang/String;

    iget-object v8, p1, LX/923;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080155

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    iget-object v6, p1, LX/923;->A01:Landroid/widget/RadioButton;

    if-ne v0, v10, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, p1, LX/923;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/9MO;->A02:Ljava/lang/String;

    const-string v0, "CREDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/9MO;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    iget-object v0, v4, LX/9MO;->A04:Ljava/lang/String;

    aput-object v0, v1, v10

    if-eqz v3, :cond_2

    const-string v0, "%s %s"

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/9MO;->A00:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/923;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/9MO;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/9MO;->A06:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v9, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/923;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/9MO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b28

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b5b

    invoke-static {v1, v9, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/923;->A02:Landroid/widget/TextView;

    const v0, 0x7f12167d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p1, LX/923;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080155

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v0, p0, LX/91T;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/91T;->A00:LX/9Jn;

    new-instance v0, LX/923;

    invoke-direct {v0, v2, v1}, LX/923;-><init>(Landroid/view/View;LX/9Jn;)V

    return-object v0
.end method
