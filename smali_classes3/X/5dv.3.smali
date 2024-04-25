.class public LX/5dv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ7(Ljava/lang/String;I)V
    .locals 13

    iget v0, p0, LX/5dv;->A01:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/51q;

    invoke-virtual {v4}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/51q;->A0Z:Z

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, p1, v2, v0}, LX/51q;->A5T(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v4, LX/51q;->A0R:LX/360;

    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v0, LX/360;->A07:LX/4cN;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/51q;->A0R:LX/360;

    iput-boolean v3, v0, LX/360;->A0e:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/51q;->A0K:LX/46s;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {p1}, LX/38a;->A04(Ljava/lang/String;)Z

    move-result v12

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v5 .. v12}, LX/38a;->A03(LX/2rZ;LX/32D;LX/46s;LX/2Q9;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f120bb0

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const/4 v1, 0x3

    new-instance v0, LX/6JJ;

    invoke-direct {v0, v4, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/5dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1C:LX/360;

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/5dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/2gm;

    invoke-virtual {v0, v1}, LX/2gm;->A01(S)V

    iget-object v1, v2, LX/0fI;->A06:Landroid/os/Bundle;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1X:LX/360;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1X:LX/360;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x3

    :goto_2
    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/360;->A02(LX/31r;Ljava/lang/String;IZZ)Z

    return-void

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1Y:LX/2gm;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2gm;->A01(S)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
