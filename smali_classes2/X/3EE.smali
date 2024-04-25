.class public final synthetic LX/3EE;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/contactform/ContactFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/contactform/ContactFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EE;->A00:Lcom/whatsapp/contact/contactform/ContactFormActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v6, p0, LX/3EE;->A00:Lcom/whatsapp/contact/contactform/ContactFormActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b07ed

    if-ne v1, v0, :cond_1

    const v0, 0x7f1225db

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1225dc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v3, v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f12098b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/49H;

    invoke-direct {v4, v0}, LX/49H;-><init>(I)V

    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v3

    const v0, 0x7f122591

    const v2, 0x7f1225d8

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v1, v7}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b16f7

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0F:LX/2ro;

    invoke-virtual {v0}, LX/2ro;->A04()V

    goto :goto_0
.end method
