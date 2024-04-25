.class public final Lcom/whatsapp/conversation/comments/CommentHeader;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Lcom/whatsapp/conversation/comments/ContactName;

.field public A01:Lcom/whatsapp/conversation/comments/MessageDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e01b0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05dd

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactName;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:Lcom/whatsapp/conversation/comments/ContactName;

    const v0, 0x7f0b05df

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageDate;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:Lcom/whatsapp/conversation/comments/MessageDate;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:Lcom/whatsapp/conversation/comments/ContactName;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/comments/ContactName$bind$1;

    invoke-direct {v1, v4, p1, v2}, Lcom/whatsapp/conversation/comments/ContactName$bind$1;-><init>(Lcom/whatsapp/conversation/comments/ContactName;LX/37v;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v4, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:Lcom/whatsapp/conversation/comments/MessageDate;

    invoke-virtual {v4}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/conversation/comments/MessageDate;->getTime()LX/2tf;

    move-result-object v2

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getContactName()Lcom/whatsapp/conversation/comments/ContactName;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:Lcom/whatsapp/conversation/comments/ContactName;

    return-object v0
.end method

.method public final getMessageDate()Lcom/whatsapp/conversation/comments/MessageDate;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:Lcom/whatsapp/conversation/comments/MessageDate;

    return-object v0
.end method

.method public final setContactName(Lcom/whatsapp/conversation/comments/ContactName;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A00:Lcom/whatsapp/conversation/comments/ContactName;

    return-void
.end method

.method public final setMessageDate(Lcom/whatsapp/conversation/comments/MessageDate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentHeader;->A01:Lcom/whatsapp/conversation/comments/MessageDate;

    return-void
.end method
