.class public abstract LX/4oo;
.super LX/4pf;


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4oo;->A00:I

    const v0, 0x7f0b1cc6

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oo;->A01:Landroid/view/View;

    const v0, 0x7f0b1cc8

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cc2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4oo;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b0713

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oo;->A02:Landroid/view/View;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1fU;IZ)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_4

    const v3, 0x7f08083e

    :goto_0
    const v2, 0x7f0805c3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04097a

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/2sy;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A05:LX/5Xb;

    invoke-static {v1, p1, v0}, LX/5ct;->A01(LX/2sy;LX/1fU;LX/5Xb;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const v2, 0x7f08083f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04097a

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_4

    const v3, 0x7f08083d

    goto :goto_0

    :cond_3
    const v2, 0x7f08083c

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const v2, 0x7f08083e

    const v1, 0x7f0805c3

    :goto_2
    const v0, 0x7f060bb8

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4oo;->A25()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oo;->A25()V

    :cond_1
    return-void
.end method

.method public A24()V
    .locals 4

    iget-object v3, p0, LX/4oo;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v2, 0x7f0805c3

    const v1, 0x7f060bbb

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0A()V

    invoke-virtual {p0}, LX/4oo;->A26()V

    iget-object v1, p0, LX/4oo;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A25()V
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oo;->A02:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C7;->A19(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A26()V
    .locals 2

    iget v0, p0, LX/4oo;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4oo;->A27()V

    :cond_0
    iget-object v1, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    iget v0, p0, LX/4oo;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final A27()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f121bad

    invoke-static {v1, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const v0, 0x7f122312

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f122325

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f122305

    invoke-static {v1, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const v0, 0x7f122311

    invoke-static {v1, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p0, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/4EA;

    invoke-direct {v1}, LX/4EA;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/4oo;->A00:I

    iget-object v0, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ee

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/4oo;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A28(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, LX/5df;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A08:LX/5hT;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12044d

    :goto_0
    invoke-static {p1, v0}, LX/5df;->A03(Landroid/view/View;I)V

    :goto_1
    invoke-static {p1, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    move-object v3, p0

    instance-of v0, p0, LX/4p1;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bad

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e9;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0B()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060bb8

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x200b

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    check-cast v3, LX/4pd;

    iget-object v2, v3, LX/4pd;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/4oo;->getMediaTypeString()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121bad

    invoke-static {v0, p1, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A09:LX/5hT;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/5df;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4oo;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1222d9

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122003

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122002

    :goto_5
    invoke-static {v1, p1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A07:LX/5hT;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122591

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02dd

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02dd

    return v0
.end method

.method public getMediaTypeDescriptionString()I
    .locals 4

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    check-cast v1, LX/44c;

    instance-of v3, v1, LX/1iB;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-interface {v1}, LX/44c;->BDA()I

    move-result v1

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    const v0, 0x7f122327

    if-eq v1, v2, :cond_0

    const v0, 0x7f122326

    :cond_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_3

    const v0, 0x7f122314

    if-eq v1, v2, :cond_0

    const v0, 0x7f122313

    return v0

    :cond_2
    const v0, 0x7f122328

    return v0

    :cond_3
    const v0, 0x7f122315

    return v0
.end method

.method public getMediaTypeString()I
    .locals 2

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    instance-of v0, v1, LX/1iB;

    if-eqz v0, :cond_1

    const v1, 0x7f122325

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1fs;

    const v1, 0x7f122312

    if-eqz v0, :cond_0

    const v1, 0x7f12232d

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02de

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/4oo;->A27()V

    invoke-virtual {p0}, LX/4oo;->A26()V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fU;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
