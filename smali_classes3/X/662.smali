.class public final LX/662;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4oT;


# direct methods
.method public constructor <init>(LX/4oT;)V
    .locals 1

    iput-object p1, p0, LX/662;->this$0:LX/4oT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/AbstractList;

    iget-object v0, p0, LX/662;->this$0:LX/4oT;

    iget-object v3, v0, LX/4oT;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0afc

    invoke-static {v3, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f0b1792

    invoke-static {v3, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b1afe

    invoke-static {v3, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b17ba

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v8, LX/5g6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/5g6;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/5g6;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v8}, LX/4OE;->A0G(Landroid/widget/ImageView;LX/5g6;)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, LX/4OE;->A0G(Landroid/widget/ImageView;LX/5g6;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, LX/4OE;->A0G(Landroid/widget/ImageView;LX/5g6;)V

    :cond_3
    const/16 v1, 0x25

    new-instance v0, LX/5hY;

    invoke-direct {v0, v3, p1, v7, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, LX/5hY;

    invoke-direct {v0, v3, p1, v6, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x27

    new-instance v0, LX/5hY;

    invoke-direct {v0, v3, p1, v4, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
