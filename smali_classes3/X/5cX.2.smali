.class public LX/5cX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cX;->A01:I

    iput-object p1, p0, LX/5cX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf2()V
    .locals 4

    iget v0, p0, LX/5cX;->A01:I

    iget-object v3, p0, LX/5cX;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/5oS;

    iget-object v1, v3, LX/5oS;->A0H:LX/5QD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5QD;->A00(I)Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iget-object v1, v3, LX/5oS;->A07:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/5bF;

    iget-object v1, v3, LX/5bF;->A0R:LX/5QD;

    instance-of v0, v3, LX/4sp;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, LX/5QD;->A00(I)Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/5bF;->A0C:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v0, 0x1

    new-instance v1, LX/6JR;

    invoke-direct {v1, v3, v0}, LX/6JR;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v1, v0, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    iget-object v0, v3, LX/5bF;->A0D:LX/6CH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/6CH;->Bnm(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    instance-of v0, v3, LX/4so;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/5nc;

    iget-object v2, v3, LX/5nc;->A3y:LX/5QD;

    invoke-virtual {v3}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, LX/5QD;->A00(I)Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v1, 0x0

    new-instance v0, LX/6JR;

    invoke-direct {v0, p0, v1}, LX/6JR;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v2, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    invoke-static {v3}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v0

    new-instance v2, LX/0ee;

    invoke-direct {v2, v0}, LX/0ee;-><init>(LX/0eh;)V

    iget-object v1, v3, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void

    :cond_4
    invoke-static {v3}, LX/5nc;->A0R(LX/5nc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BoB()V
    .locals 12

    iget v0, p0, LX/5cX;->A01:I

    iget-object v2, p0, LX/5cX;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/5oS;

    iget-object v0, v2, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5oS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, v2, LX/5oS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v3, v2, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v4, v2, LX/5oS;->A07:Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v7, v2, LX/5oS;->A0F:LX/32k;

    iget-object v6, v2, LX/5oS;->A0E:LX/1Yf;

    iget-object v5, v2, LX/5oS;->A0D:LX/36W;

    iget-object v9, v2, LX/5oS;->A0G:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x4

    new-instance v10, LX/5d2;

    invoke-direct {v10, p0, v0}, LX/5d2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v8, LX/6HQ;

    invoke-direct {v8, p0, v0}, LX/6HQ;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/5oS;->A0N:LX/30C;

    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/36W;LX/1Yf;LX/32k;LX/6CC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6CE;LX/30C;)V

    iget-object v0, v2, LX/5oS;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4C8;->A1A(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LX/5bF;

    iget-object v3, v2, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5bF;->A0J:Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5bF;->A00(LX/5bF;)V

    return-void

    :pswitch_1
    check-cast v2, LX/5nc;

    iget-object v3, v2, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5nc;->A6e:Z

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/5nc;->A0N(LX/5nc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
