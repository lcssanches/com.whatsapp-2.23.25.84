.class public abstract LX/4YG;
.super LX/53D;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/53D;-><init>()V

    return-void
.end method


# virtual methods
.method public A5R()Landroid/view/View;
    .locals 2

    const v0, 0x7f0e083b

    invoke-static {p0, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4YG;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public A5S()LX/4ZS;
    .locals 4

    new-instance v3, LX/4ZS;

    invoke-direct {v3}, LX/4ZS;-><init>()V

    const/16 v0, 0xa

    new-instance v2, LX/5hW;

    invoke-direct {v2, p0, v0, v3}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Sx;->A00:Landroid/view/View;

    const v1, 0x7f0803eb

    const v0, 0x7f1208bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A5T()LX/4ZU;
    .locals 4

    new-instance v3, LX/4ZU;

    invoke-direct {v3}, LX/4ZU;-><init>()V

    const/16 v0, 0x8

    new-instance v2, LX/5hW;

    invoke-direct {v2, p0, v0, v3}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4YG;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v3, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Sx;->A00:Landroid/view/View;

    const v1, 0x7f0807cc

    const v0, 0x7f121e0a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A5U()LX/4ZT;
    .locals 5

    new-instance v4, LX/4ZT;

    invoke-direct {v4}, LX/4ZT;-><init>()V

    const/16 v0, 0x9

    new-instance v3, LX/5hW;

    invoke-direct {v3, p0, v0, v4}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f12268e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5Sx;->A00:Landroid/view/View;

    const v1, 0x7f0803fa

    const v0, 0x7f121e0c

    invoke-static {p0, v2, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v4
.end method

.method public A5V()V
    .locals 4

    const v0, 0x7f150327

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4YG;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A5W(LX/4ZU;)V
    .locals 3

    const-string v0, "sharelinkactivity/sharelink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/4ZU;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v0, p1, LX/4ZU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/4ZU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v0, p1, LX/4ZU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2}, LX/4C5;->A10(Landroid/content/Intent;)V

    iget-object v0, p1, LX/4ZU;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A5X(LX/4ZT;)V
    .locals 3

    const-string v0, "sharelinkactivity/sharetostatus/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/4ZT;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p1, LX/4ZT;->A00:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/3AQ;->A0L(Landroid/content/Context;LX/5gK;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A5Y(LX/4ZT;)V
    .locals 1

    const-string v0, "sharelinkactivity/sendlink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/4ZT;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4ZT;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/3AQ;->A0s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e083a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A1d(LX/07x;)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    const v0, 0x7f0b18dd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4YG;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e3d

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e3f

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4YG;->A01:Landroid/widget/LinearLayout;

    return-void
.end method
