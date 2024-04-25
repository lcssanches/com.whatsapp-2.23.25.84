.class public LX/4p1;
.super LX/4oo;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4oo;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4p1;->A00:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    iput-object v0, p0, LX/4p1;->A03:Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4p1;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/4oo;->A25()V

    return-void
.end method


# virtual methods
.method public A1K()V
    .locals 2

    const-string v1, "ConversationRowViewOnceMedia/senders can not view their own media"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public A25()V
    .locals 4

    invoke-super {p0}, LX/4oo;->A25()V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/44c;

    invoke-interface {v0}, LX/44c;->BDA()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LX/4oo;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/4oo;->A00(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1fU;IZ)V

    iget-object v0, p0, LX/4oo;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1}, LX/4oo;->A28(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/4oo;->A26()V

    :goto_0
    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4p1;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4oo;->A24()V

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f122311

    invoke-static {p0, v2, v0}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3AO;->A00(LX/1fU;)I

    move-result v2

    iget-object v1, p0, LX/4oo;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/4oo;->A00(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1fU;IZ)V

    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, LX/4oo;->A28(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/4p1;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_3
    invoke-virtual {p0}, LX/4oo;->A26()V

    return-void
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/4pi;->A1S:LX/32k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x1f92b

    aput v0, v3, v1

    new-instance v2, LX/4sV;

    invoke-direct {v2, v3}, LX/4sV;-><init>([I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v2, v0, v1}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
