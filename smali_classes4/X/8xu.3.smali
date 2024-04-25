.class public LX/8xu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move v5, p5

    move v4, p4

    move/from16 v8, p8

    iget v0, p0, LX/8xu;->A01:I

    move v2, p2

    move v3, p3

    move/from16 v6, p6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RO;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    iget v0, v1, LX/5RO;->A01:I

    if-ne v4, v0, :cond_1

    iget v0, v1, LX/5RO;->A00:I

    if-eq v5, v0, :cond_0

    :cond_1
    iput v4, v1, LX/5RO;->A01:I

    iput v5, v1, LX/5RO;->A00:I

    invoke-virtual {v1}, LX/5RO;->A00()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XQ;

    sub-int v8, p8, p6

    sub-int v4, p4, p2

    if-eq v8, v4, :cond_0

    iget-object v2, v0, LX/5XQ;->A09:LX/4RK;

    iget-object v1, v2, LX/4RK;->A03:LX/5XQ;

    iget-boolean v0, v1, LX/5XQ;->A00:Z

    invoke-virtual {v1, v4, v0}, LX/5XQ;->A00(IZ)I

    move-result v0

    iput v0, v2, LX/4RK;->A01:I

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v1

    invoke-virtual {v2}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1W()Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0H(I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1Y(I)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A1Y(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/8xu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U(Lcom/whatsapp/voipcalling/VoipActivityV2;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
