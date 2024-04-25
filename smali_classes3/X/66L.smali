.class public final LX/66L;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/66L;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3gF;

    iget-object v0, p0, LX/66L;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/66L;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/1dH;

    if-eqz v1, :cond_1

    iget-object v4, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v4, LX/3DM;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v4, v3, v5, v2}, LX/2u3;->A03(LX/3DM;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const-string v0, "stickerObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/66L;->this$0:Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
