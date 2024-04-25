.class public LX/921;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/9Ki;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Ki;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c1a

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/921;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1c1e

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/921;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e5f

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/921;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/921;->A03:LX/9Ki;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/921;->A03:LX/9Ki;

    invoke-static {p0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    iget-object v4, v0, LX/9Ki;->A00:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, LX/9Ki;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7s3;

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5r()LX/5b0;

    move-result-object v7

    const-string v1, "alias_type"

    iget-object v0, v5, LX/7s3;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "payments_profile"

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_referral_screen"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7si;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    invoke-static {v4, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_alias"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3fd

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
