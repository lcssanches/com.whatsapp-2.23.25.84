.class public final LX/5Eq;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/4cN;II)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v5, 0x7f12094e

    const v6, 0x7f1212cd

    const v8, 0x7f1213d8

    const-string v2, ""

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v3, 0x0

    const/16 v10, 0x4001

    move v4, p1

    move v7, p2

    invoke-static/range {v2 .. v11}, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "name_your_group"

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
