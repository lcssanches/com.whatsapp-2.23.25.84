.class public final Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;
.super LX/4zf;


# instance fields
.field public A00:LX/5Xp;

.field public A01:LX/5oL;

.field public A02:LX/5Bm;

.field public A03:LX/32r;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;-><init>(I)V

    sget-object v0, LX/5Bm;->A03:LX/5Bm;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4zf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A04:Z

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

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A01:LX/5oL;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A03:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A03:LX/32r;

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

.method public A5U()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/4zf;->A5U()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5X()V
    .locals 1

    invoke-super {p0}, LX/4zf;->A5X()V

    sget-object v0, LX/5Bm;->A04:LX/5Bm;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    return-void
.end method

.method public A5Y()V
    .locals 1

    invoke-super {p0}, LX/4zf;->A5Y()V

    sget-object v0, LX/5Bm;->A04:LX/5Bm;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    return-void
.end method

.method public A5Z()V
    .locals 1

    invoke-super {p0}, LX/4zf;->A5Z()V

    sget-object v0, LX/5Bm;->A02:LX/5Bm;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    return-void
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

.method public A5e()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, LX/4zf;->A5e()Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1NQ;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4zf;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A01:LX/5oL;

    if-eqz v1, :cond_9

    const-string v0, "newsletter-edit"

    invoke-virtual {v1, p0, p0, v0}, LX/5oL;->A04(Landroid/content/Context;LX/0t3;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A00:LX/5Xp;

    iget-object v0, p0, LX/4zf;->A0B:LX/1ZU;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/5Bm;->values()[LX/5Bm;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1NQ;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v1

    iget-object v0, v3, LX/1NQ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070953

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A00:LX/5Xp;

    if-nez v2, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/4zf;->A0B:LX/1ZU;

    new-instance v1, LX/3gO;

    invoke-direct {v1, v0}, LX/3gO;-><init>(LX/1Za;)V

    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0, v1, v3}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    goto :goto_0

    :cond_8
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "photo_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
