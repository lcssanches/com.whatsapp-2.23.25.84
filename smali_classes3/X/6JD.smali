.class public LX/6JD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JD;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JD;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6JD;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iy;

    iget-object v4, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    check-cast p1, LX/4cN;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emojiEditorImageResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "skip_cropping"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProfileEmojiEditor/render/error "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f12102f

    if-eqz v1, :cond_2

    const v0, 0x7f12102c

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    const v0, 0x7f120bb4

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v3, LX/7XS;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v5, LX/7xp;

    iget-object v4, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v4, LX/7XS;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/7xp;->A0B(II)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v3}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v3, LX/7XS;

    const/16 v0, 0x28

    invoke-virtual {v4, v0, p1}, LX/7xp;->A0Q(ILjava/lang/Object;)V

    const/16 v0, 0x2e

    :goto_1
    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/4C7;->A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nB;

    iget-object v5, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v4, v6, LX/4nB;->A04:Landroid/view/View;

    if-eqz v4, :cond_0

    const v3, 0x7f12006a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/4dI;->A0h:LX/36b;

    iget-object v0, v6, LX/4dI;->A0L:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120071

    invoke-static {v4, v0}, LX/5df;->A03(Landroid/view/View;I)V

    const/16 v0, 0x20

    invoke-static {v4, v6, v5, p1, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p1, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/6JD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/SubgroupWithParentView;

    iget-object v4, p0, LX/6JD;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Xp;

    check-cast p1, LX/3gO;

    iget-object v3, v5, Lcom/whatsapp/community/SubgroupWithParentView;->A02:Lcom/whatsapp/WaImageView;

    iget v2, v5, Lcom/whatsapp/community/SubgroupWithParentView;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/5YY;

    invoke-direct {v0, v5, v1}, LX/5YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, p1, v2}, LX/5Xp;->A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
