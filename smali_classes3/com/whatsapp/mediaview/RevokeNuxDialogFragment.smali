.class public Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;
.super Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/2oA;

.field public A02:LX/36d;

.field public A03:LX/3Ru;

.field public final A04:I

.field public final A05:LX/1Za;


# direct methods
.method public constructor <init>(LX/1Za;I)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/mediaview/Hilt_RevokeNuxDialogFragment;-><init>()V

    iput p2, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iput-object p1, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/1Za;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v4

    iget v2, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iget-object v3, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A00:LX/3Gv;

    iget-object v8, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A03:LX/3Ru;

    iget-object v6, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/2oA;

    iget-object v7, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/1Za;

    iget-object v1, p0, Lcom/whatsapp/mediaview/RevokeNuxDialogFragment;->A02:LX/36d;

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v5, LX/6HF;

    invoke-direct {v5, v4, v1, v2, v0}, LX/6HF;-><init>(LX/4cN;LX/36d;II)V

    invoke-static/range {v3 .. v9}, LX/5DX;->A00(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/1Za;LX/3Ru;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v9, 0x1

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
