.class public final LX/5Ef;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/3Cd;IZZ)Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-direct {v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
