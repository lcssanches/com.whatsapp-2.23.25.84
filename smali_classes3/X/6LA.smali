.class public LX/6LA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbJ(LX/3DM;)V
    .locals 3

    iget v0, p0, LX/6LA;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6LA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pz;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    :goto_0
    iget-object v0, v0, LX/5pz;->A0B:Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_2
    check-cast v0, LX/4cN;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6LA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pz;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    iget-object v1, v0, LX/5pz;->A0B:Landroid/content/Context;

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/6LA;->A00:Ljava/lang/Object;

    check-cast v1, LX/54Y;

    iget-boolean v0, v1, LX/54Y;->A0E:Z

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3DM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    iget-object v0, v1, LX/5pz;->A0B:Landroid/content/Context;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6LA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pz;

    invoke-static {p1}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    move-result-object v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
