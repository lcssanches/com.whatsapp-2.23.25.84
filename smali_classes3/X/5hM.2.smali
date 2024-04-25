.class public LX/5hM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/5hM;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5hM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5hM;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5hM;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, LX/5hM;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v9, LX/5hM;->A00:Ljava/lang/Object;

    check-cast v6, LX/472;

    iget-object v5, v9, LX/5hM;->A01:Ljava/lang/Object;

    iget-object v4, v9, LX/5hM;->A02:Ljava/lang/Object;

    iget-object v3, v9, LX/5hM;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v9, LX/5hM;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v9, LX/5hM;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x6

    invoke-static {v6, v5, v4, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1210ae

    invoke-static {v3, v2, v0}, LX/346;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v8, v9, LX/5hM;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v7, v9, LX/5hM;->A01:Ljava/lang/Object;

    check-cast v7, LX/3gO;

    iget-object v6, v9, LX/5hM;->A02:Ljava/lang/Object;

    check-cast v6, LX/2uD;

    iget-object v5, v9, LX/5hM;->A03:Ljava/lang/Object;

    check-cast v5, LX/6BD;

    iget-object v4, v9, LX/5hM;->A04:Ljava/lang/Object;

    check-cast v4, LX/474;

    iget-object v3, v9, LX/5hM;->A05:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const-string v1, "block_header_chat"

    const/4 v11, 0x0

    invoke-virtual {v7}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v10, "biz_block_header_chat"

    move v13, v11

    move v14, v11

    move v15, v11

    move v12, v11

    invoke-static/range {v8 .. v15}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {v5, v9, v1}, LX/6BD;->Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;

    move-result-object v2

    const/4 v10, 0x1

    iput-boolean v10, v2, LX/5Og;->A04:Z

    iput-boolean v11, v2, LX/5Og;->A05:Z

    iput v11, v2, LX/5Og;->A01:I

    iput v10, v2, LX/5Og;->A00:I

    iget-object v8, v2, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v2, LX/5Og;->A02:Z

    iget-boolean v0, v2, LX/5Og;->A03:Z

    iget-object v9, v2, LX/5Og;->A08:Ljava/lang/String;

    move v12, v1

    move v13, v0

    move v14, v10

    move v15, v11

    invoke-static/range {v8 .. v15}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "biz_block_header_chat"

    :cond_2
    invoke-virtual {v6, v3, v7, v1, v11}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v4, v9, LX/5hM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v9, LX/5hM;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v9, LX/5hM;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v9, LX/5hM;->A04:Ljava/lang/Object;

    check-cast v1, LX/2y3;

    iget-object v0, v9, LX/5hM;->A05:Ljava/lang/Object;

    check-cast v0, LX/69t;

    invoke-static {v3, v0, v1}, LX/5bt;->A01(Lcom/whatsapp/TextEmojiLabel;LX/69t;LX/2y3;)V

    const v0, 0x7f060290

    invoke-static {v4, v2, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :pswitch_2
    iget-object v0, v9, LX/5hM;->A04:Ljava/lang/Object;

    check-cast v0, LX/2Vo;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/2Vo;->A00(I)V

    iget-object v8, v9, LX/5hM;->A01:Ljava/lang/Object;

    check-cast v8, LX/2uD;

    iget-object v7, v9, LX/5hM;->A02:Ljava/lang/Object;

    check-cast v7, LX/3gO;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v9, LX/5hM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12210b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/5hM;->A05:Ljava/lang/Object;

    check-cast v0, LX/36b;

    invoke-virtual {v0, v7}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/5E0;

    invoke-direct {v0, v5, v1, v8, v3}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v3}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v2

    iget-object v1, v9, LX/5hM;->A03:Ljava/lang/Object;

    check-cast v1, LX/0eh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v9, LX/5hM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v7, v9, LX/5hM;->A00:Ljava/lang/Object;

    check-cast v7, LX/4CP;

    iget-object v1, v9, LX/5hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2uC;

    iget-object v8, v9, LX/5hM;->A02:Ljava/lang/Object;

    check-cast v8, LX/46s;

    iget-object v0, v9, LX/5hM;->A03:Ljava/lang/Object;

    check-cast v0, LX/317;

    iget-object v6, v9, LX/5hM;->A04:Ljava/lang/Object;

    check-cast v6, LX/32K;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/317;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v2, 0x1

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/4tU;

    invoke-direct {v1}, LX/4tU;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/4tU;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tU;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tU;->A03:Ljava/lang/Long;

    invoke-interface {v8, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v6}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v7, LX/4CP;->A01:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
