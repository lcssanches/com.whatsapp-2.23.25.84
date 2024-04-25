.class public LX/3H5;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/10l;

.field public final A02:LX/2AC;

.field public final A03:LX/1Pt;

.field public final A04:LX/43H;


# direct methods
.method public constructor <init>(LX/10l;LX/2AC;LX/1Pt;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3H5;->A03:LX/1Pt;

    iput-object p1, p0, LX/3H5;->A01:LX/10l;

    iput-object p4, p0, LX/3H5;->A04:LX/43H;

    iput-object p2, p0, LX/3H5;->A02:LX/2AC;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H5;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 2

    iget-object v1, p0, LX/3H5;->A04:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bpx()V
    .locals 9

    invoke-virtual {p0}, LX/3H5;->Bma()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3H5;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3H5;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0300

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3H5;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/3H5;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/3H5;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0300

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/3H5;->A00:Landroid/view/View;

    :cond_1
    iget-object v6, p0, LX/3H5;->A01:LX/10l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f121e54

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f122687

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b023e

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/0yO;->A10(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v1, v5}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05ae

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
