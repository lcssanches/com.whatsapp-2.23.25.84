.class public LX/6JJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/6JJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:Z

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v4}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A01(Z)V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5pO;->A05:LX/7IB;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/7IB;->A01:Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_1
    iget-object v6, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    iget-object v5, v6, LX/4CR;->A04:LX/7KM;

    if-nez v5, :cond_2

    iget-object v0, v6, LX/4CR;->A03:LX/5Rh;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/7KM;

    invoke-direct {v5, v0, v0, v0}, LX/7KM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iput-object v5, v6, LX/4CR;->A04:LX/7KM;

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v1, v5, LX/7KM;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5pO;->A00(Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v3

    iget-object v0, v5, LX/7KM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/33U;->A0G(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A12:LX/2fl;

    invoke-virtual {v3}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7KM;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/2fl;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/33U;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/33U;->A0I(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/4CR;

    iget-boolean v0, v1, LX/4CR;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1i:Z

    if-eqz v0, :cond_6

    const-string v1, ", "

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4cN;->A03:LX/2rr;

    const-string v1, "MediaComposer/sendMedia/avoided double send"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "MediaComposerActivity/captionentry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/7KM;

    invoke-direct {v5, v0, v3, v2}, LX/7KM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/4CR;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4CR;->A0B:Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5l(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qm;

    iget-object v1, v0, LX/5qm;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/51q;

    invoke-virtual {v0}, LX/51q;->BXv()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A07:Landroid/app/Dialog;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void

    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
