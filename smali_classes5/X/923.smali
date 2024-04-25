.class public LX/923;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/9Jn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Jn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1518

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/923;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0061

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/923;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b005f

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/923;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0082

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/923;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b156f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/923;->A01:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/923;->A05:LX/9Jn;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/923;->A05:LX/9Jn;

    invoke-static {p0}, LX/001;->A0J(LX/0Ve;)I

    move-result v3

    iget-object v4, v0, LX/9Jn;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MO;

    iget-boolean v0, v0, LX/9MO;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A5s()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9MO;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MO;

    iput-boolean v2, v0, LX/9MO;->A00:Z

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    iput v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    invoke-virtual {v0, v3}, LX/0S8;->A06(I)V

    return-void
.end method
