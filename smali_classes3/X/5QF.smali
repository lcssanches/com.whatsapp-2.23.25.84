.class public abstract LX/5QF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6CM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6CM;LX/5RX;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, LX/4vm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4vm;

    iput-object p1, v1, LX/5QF;->A00:LX/6CM;

    check-cast p1, LX/5oz;

    iget-object v3, p1, LX/5oz;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4vm;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121c53

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4vl;

    iput-object p1, v1, LX/5QF;->A00:LX/6CM;

    instance-of v0, p1, LX/5ox;

    if-eqz v0, :cond_2

    check-cast p1, LX/5ox;

    iget v4, p1, LX/5ox;->A00:I

    iget-object v3, v1, LX/4vl;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, v1, LX/4vl;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100185

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, v4}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/5ow;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4vl;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1215bf

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/4vm;->A00:Lcom/whatsapp/WaTextView;

    iget-object v1, v1, LX/4vm;->A01:Lcom/whatsapp/group/GroupChatInfoActivity;

    const v0, 0x7f121c52

    invoke-static {v1, v3, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
