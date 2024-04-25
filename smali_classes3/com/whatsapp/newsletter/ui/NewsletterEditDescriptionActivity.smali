.class public final Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;
.super LX/4zf;


# instance fields
.field public A00:LX/32r;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4zf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    const/16 v0, 0x86

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, LX/4zf;->A08:LX/2uF;

    invoke-static {v3, v2, p0}, LX/4Kk;->A1l(LX/4Ww;LX/3I0;LX/4zf;)V

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A00:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A00:LX/32r;

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    iget-object v0, p0, LX/4zf;->A0B:LX/1ZU;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5b()V
    .locals 2

    invoke-super {p0}, LX/4zf;->A5b()V

    const v0, 0x7f0b115d

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121bf4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4zf;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4zf;->A0B:LX/1ZU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1NQ;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1NQ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
