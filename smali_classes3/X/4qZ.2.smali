.class public final LX/4qZ;
.super LX/5nd;


# instance fields
.field public final A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A01:LX/4qo;


# direct methods
.method public constructor <init>(LX/5Pq;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/4qo;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v2, v0, [LX/6Bx;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p2, p0, LX/4qZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p3, p0, LX/4qZ;->A01:LX/4qo;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eq p3, v0, :cond_4

    const/16 v0, 0xc

    if-eq p3, v0, :cond_3

    const/16 v0, 0xf

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4qZ;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A07:LX/1Ly;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v2, v0, v1}, LX/1Ly;->A01(LX/4cL;LX/37v;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/4qZ;->A01:LX/4qo;

    iget-object v3, v0, LX/4qo;->A06:LX/4qz;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v5

    iget-object v2, p0, LX/4qZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v7, LX/604;

    invoke-direct {v7, v2}, LX/604;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    const-string v6, "album_media_menu_report"

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v3, LX/4qz;->A01:LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v0

    new-instance v1, LX/5rc;

    invoke-direct/range {v1 .. v7}, LX/5rc;-><init>(LX/4cL;LX/4qz;LX/1Za;LX/37v;Ljava/lang/String;LX/8wE;)V

    invoke-virtual {v0, v1}, LX/3dy;->A04(LX/42t;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/4qZ;->A01:LX/4qo;

    iget-object v2, v0, LX/4qo;->A04:LX/1MT;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4qZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v2, v0, v1}, LX/4qy;->A02(LX/4cL;LX/37v;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/4qZ;->A01:LX/4qo;

    iget-object v1, v0, LX/4qo;->A05:LX/1MS;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v4

    iget-object v3, p0, LX/4qZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1MS;->A01:LX/3ac;

    invoke-virtual {v0, v4}, LX/3ac;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/1Za;

    if-nez v2, :cond_5

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    const-string v0, "jid"

    invoke-static {v1, v2, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v4, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0C:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5U(LX/3gO;LX/1Za;LX/37v;)V

    goto :goto_0
.end method
