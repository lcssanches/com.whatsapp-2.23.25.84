.class public final synthetic LX/5j4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j4;->A00:Lcom/whatsapp/mentions/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5j4;->A00:Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/mentions/MentionableEntry;->A0F:LX/6Cf;

    if-nez v1, :cond_1

    const-string v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v1, LX/6Hi;

    iget v0, v1, LX/6Hi;->A02:I

    move-object/from16 v4, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/6Hi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, LX/6Hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Za;

    invoke-virtual {v0, v4, v2}, LX/5Za;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5L1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/5L1;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/5L1;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/16 v4, 0x17

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/33U;

    invoke-direct {v1, v7}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/33U;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    :cond_4
    new-instance v3, LX/32B;

    invoke-direct {v3, v1}, LX/32B;-><init>(LX/33U;)V

    new-instance v2, LX/5SM;

    invoke-direct {v2, v5}, LX/5SM;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/5SM;->A0G:Ljava/util/ArrayList;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5SM;->A0C:Ljava/lang/String;

    iput v4, v2, LX/5SM;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5SM;->A0K:Z

    invoke-static {v3, v2}, LX/5SM;->A00(LX/32B;LX/5SM;)V

    invoke-virtual {v2}, LX/5SM;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/6Hi;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v0, v1, LX/6Hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Za;

    invoke-virtual {v0, v4, v2}, LX/5Za;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5L1;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/5nc;->A2R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f120345

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v11, v3, LX/5nc;->A3F:LX/36V;

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v9

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v10

    new-instance v8, LX/5iC;

    invoke-direct/range {v8 .. v13}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v8}, LX/5iC;->A01()V

    goto :goto_0

    :cond_6
    iget-object v6, v2, LX/5L1;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    :cond_7
    const/16 v5, 0x17

    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_1
    const-string v0, "image/webp.wasticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/3DM;

    invoke-direct {v4}, LX/3DM;-><init>()V

    new-array v12, v13, [LX/37W;

    const-string v6, ""

    new-instance v5, LX/35g;

    move-object v8, v6

    move-object v11, v9

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object v7, v6

    move-object v10, v9

    move v14, v13

    invoke-direct/range {v5 .. v17}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    iput-object v5, v4, LX/3DM;->A04:LX/35g;

    const/16 v0, 0x200

    iput v0, v4, LX/3DM;->A03:I

    iput v0, v4, LX/3DM;->A02:I

    const-string v0, "image/webp"

    iput-object v0, v4, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/5L1;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v4, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v4, LX/3DM;->A01:I

    iget-object v0, v3, LX/5nc;->A7D:LX/6D6;

    invoke-interface {v0, v4, v9, v13}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v9

    goto :goto_1

    :cond_a
    const-string v0, "image/png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0x18aa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/5L1;->A00:Landroid/net/Uri;

    invoke-static {v3}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v1

    const/16 v10, 0xa

    new-instance v0, LX/3jJ;

    move v9, v5

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/5nc;->A2a:LX/4dJ;

    iget-object v0, v2, LX/5L1;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v5}, LX/4dJ;->A0B(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v1, LX/6Hi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, LX/6Hi;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Za;

    invoke-virtual {v0, v4, v2}, LX/5Za;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/5L1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5L1;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0o:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    const/16 v3, 0x19

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x5

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_2
    iget-object v1, v5, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0U:LX/4dJ;

    iget-object v0, v4, LX/5L1;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v3}, LX/4dJ;->A0B(Landroid/net/Uri;Ljava/lang/Byte;I)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
