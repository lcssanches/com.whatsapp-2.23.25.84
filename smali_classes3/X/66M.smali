.class public final LX/66M;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/66M;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/6nt;->A00:LX/6nt;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/66M;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1c()V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120d2a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/whatsapp/WaImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080569

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v3, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    sget-object v0, LX/6nr;->A00:LX/6nr;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/66M;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/4Px;->A02:Z

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1c()V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5Xb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f120d26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/whatsapp/WaImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080495

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    goto :goto_0

    :cond_9
    sget-object v0, LX/6ns;->A00:LX/6ns;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/66M;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4Px;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Px;->A02:Z

    :cond_a
    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1d()V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5Xb;

    invoke-static {v0}, LX/4C4;->A1V(LX/5Xb;)V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1e()V

    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_b

    const v0, 0x7f120d2a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/whatsapp/WaImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080569

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    goto/16 :goto_0
.end method
