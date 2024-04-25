.class public LX/6HO;
.super Ljava/lang/Object;

# interfaces
.implements LX/40m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v0, p0, LX/6HO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6HO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchFragment;

    iget-object v1, v5, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b173e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4WO;->A0D(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6GJ;

    invoke-direct {v0, v5, v1}, LX/6GJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/5bD;->A0A(LX/7OV;)V

    iput-object v4, v5, Lcom/whatsapp/search/SearchFragment;->A05:LX/4WO;

    invoke-virtual {v4}, LX/5bD;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6HO;->A00:Ljava/lang/Object;

    check-cast v3, LX/07x;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4WO;->A0D(I)V

    invoke-virtual {v2}, LX/5bD;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
