.class public Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/4pm;

# interfaces
.implements LX/6FL;
.implements LX/0vM;
.implements LX/6B0;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/5sK;

.field public A05:LX/5Pi;

.field public A06:LX/2tn;

.field public A07:LX/508;

.field public A08:LX/1dN;

.field public A09:LX/2B4;

.field public A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0B:LX/4GO;

.field public A0C:LX/4qq;

.field public A0D:LX/4Cd;

.field public A0E:LX/2ah;

.field public A0F:LX/5nU;

.field public A0G:LX/4Yh;

.field public A0H:LX/7KC;

.field public A0I:LX/1Yf;

.field public A0J:LX/5VV;

.field public A0K:LX/1d4;

.field public A0L:LX/50A;

.field public A0M:LX/1Za;

.field public A0N:LX/1Za;

.field public A0O:LX/2iK;

.field public A0P:LX/2sE;

.field public A0Q:LX/2mN;

.field public A0R:LX/2sX;

.field public A0S:LX/30C;

.field public A0T:LX/5Wl;

.field public A0U:LX/8v7;

.field public A0V:Z

.field public final A0W:LX/5Wi;

.field public final A0X:LX/2te;

.field public final A0Y:LX/6Bz;

.field public final A0Z:LX/476;

.field public final A0a:LX/2rt;

.field public final A0b:Ljava/util/HashSet;

.field public final A0c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:Ljava/util/HashSet;

    const/4 v1, 0x7

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/476;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/2te;

    const/16 v1, 0x9

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/5Wi;

    const/16 v1, 0xc

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/2rt;

    new-instance v0, LX/5Du;

    invoke-direct {v0, p0, v2}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:LX/6Bz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4pm;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v1}, LX/3I0;->AXy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/2sE;

    invoke-static {v1}, LX/3I0;->AXu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/2mN;

    invoke-static {v1}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/2tn;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/1Yf;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/8v7;

    invoke-static {v1}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/2sX;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1dN;

    invoke-static {v1}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/508;

    invoke-static {v2}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/50A;

    invoke-static {v2}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/5Wl;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/30C;

    invoke-static {v1}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/1d4;

    invoke-static {v2}, LX/3AS;->AE2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iK;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/2iK;

    invoke-static {v2}, LX/3AS;->A6q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B4;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/2B4;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFF(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    new-instance v0, LX/4qq;

    invoke-direct {v0, v1}, LX/4qq;-><init>(LX/4qo;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4qq;

    invoke-static {v2}, LX/3AS;->AEj(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ah;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/2ah;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/5sK;

    iget-object v0, v3, LX/4Ww;->A0j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pi;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/5Pi;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/7KC;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-super {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1
.end method

.method public final A5R()I
    .locals 4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A5S()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v3

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    invoke-static {v3}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1g1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/2sE;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/2mN;

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, v1, v3}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final A5T()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-byte v1, v0, LX/37v;->A1I:B

    if-ne v1, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v4

    if-nez v8, :cond_4

    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000e9

    int-to-long v2, v10

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v7

    invoke-virtual {v9, v1, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-wide v2, v4, LX/37v;->A0K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1225ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-wide v0, v4, LX/37v;->A0K:J

    invoke-static {v2, v0, v1}, LX/3A4;->A0D(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v10, :cond_5

    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    const v5, 0x7f1000ec

    int-to-long v2, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v3, 0x7f121474

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000e9

    invoke-static {v1, v10, v7, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000ec

    invoke-static {v1, v8, v7, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A5U(LX/3gO;LX/1Za;LX/37v;)V
    .locals 4

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0Y:LX/2u7;

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A11:LX/2sg;

    invoke-virtual {v0, p1, p2}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, p3, LX/1fH;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/2B4;

    iget-object v0, v0, LX/2B4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static {p0, v1}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, p3, LX/37v;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, p0, v3}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public bridge synthetic BIR(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/5Pi;

    invoke-virtual {v0, p0}, LX/5Pi;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/4qZ;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6H6;

    invoke-direct {v1, v0}, LX/6H6;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BPH(Landroid/os/Bundle;I)LX/0Ro;
    .locals 3

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v2, v0, LX/5nG;->A0y:LX/2rE;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/4PC;

    invoke-direct {v0, p0, v2, v1}, LX/4PC;-><init>(Landroid/content/Context;LX/2rE;[J)V

    return-object v0
.end method

.method public bridge synthetic BUI(LX/0Ro;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iput-object p2, v8, LX/4GO;->A00:Ljava/util/List;

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v8, LX/4GO;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5T()V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-static {v1, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8}, LX/4GO;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, v8, LX/4GO;->A01:LX/5Re;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v5, v6, LX/5Re;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v5, v0}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    if-lt v7, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v3}, LX/4GO;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v0, v7, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v6, LX/5Re;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v6, LX/5Re;->A02:I

    iget v1, v6, LX/5Re;->A01:I

    if-ge v1, v2, :cond_4

    iput v4, v6, LX/5Re;->A00:I

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, LX/4GO;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v6, v7, v2, v5}, LX/5Re;->A00(IIZ)I

    move-result v0

    iput v0, v6, LX/5Re;->A03:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    iget v1, v6, LX/5Re;->A03:I

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, v6, LX/5Re;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5R()I

    move-result v1

    invoke-static {v5}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    iput v5, v6, LX/5Re;->A03:I

    goto/16 :goto_0
.end method

.method public BUQ(LX/0Ro;)V
    .locals 0

    return-void
.end method

.method public BY4(I)V
    .locals 2

    invoke-super {p0, p1}, LX/4pm;->BY4(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/5VV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    :cond_0
    return-void
.end method

.method public BZs()Z
    .locals 3

    const-string v0, "MediaAlbumActivity/starred/onSelectionRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/8v7;

    check-cast v0, LX/8BH;

    iget-object v2, v0, LX/8BH;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xb49

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0H(I)Z

    move-result v0

    return v0
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4Ly;

    invoke-direct {v0, p0}, LX/4Ly;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, LX/03u;->A3x(LX/0Pw;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v0, v0, LX/5U9;->A01:LX/6FN;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/4pm;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5TQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0G()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/5Pi;

    invoke-virtual {v0, p0}, LX/5Pi;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/4qZ;

    move-result-object v3

    invoke-virtual {v2}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6H6;

    invoke-direct {v0, v1}, LX/6H6;-><init>(I)V

    invoke-virtual {v3, v0, v2, v4}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4qq;

    invoke-virtual {v0, v4}, LX/5Ur;->A00(I)LX/6Eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Eo;->B6R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, LX/4pm;->getForwardMessages()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A04()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/5Wl;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5Wl;->A00(Landroid/os/Bundle;)LX/5gK;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v4, v0, LX/5nG;->A07:LX/36Z;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/2tn;

    invoke-static {v3}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x5

    invoke-static {v1, p0, v9, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/4pm;->B29()V

    return-void

    :cond_6
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0C:LX/3KY;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {p0, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v9}, LX/4cL;->BpQ(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const-string v0, "MediaAlbumActivity/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    sget-boolean v0, LX/5de;->A00:Z

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {p0, p1}, LX/4pm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->A3q()V

    const v0, 0x7f0e05a0

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b16ca

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LX/0SA;->A0N(Z)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/508;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/1Za;->A00:LX/34x;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/1Za;

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/1Za;

    if-nez v0, :cond_1

    const v0, 0x7f122506

    invoke-virtual {v3, v0}, LX/0SA;->A0B(I)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/4GO;

    invoke-direct {v0, p0}, LX/4GO;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {p0}, LX/4C3;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v7, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b1b2d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/5iz;

    invoke-direct {v0, v7, v2, v5, p0}, LX/5iz;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-static {v1, v0}, LX/0Zf;->A0E(Landroid/view/View;LX/0st;)V

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/4Cd;

    invoke-direct {v0, v1}, LX/4Cd;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/4Cd;

    invoke-virtual {v3, v0}, LX/0SA;->A0D(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v11

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v10

    const v0, 0x7f0608ac

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v9

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v6, LX/5iQ;

    invoke-direct/range {v6 .. v11}, LX/5iQ;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    invoke-virtual {p0, v0}, LX/4YO;->A5Q(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {v1, p0}, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5on;

    invoke-direct {v0, v2, v5, p0}, LX/5on;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v1, Lcom/whatsapp/gesture/VerticalSwipeDismissBehavior;->A05:LX/8rf;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02h;->A01(LX/0Vk;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    const/16 v0, 0x101

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000e2

    invoke-static {v1, v2, v4, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A03(LX/0vM;)V

    invoke-static {p0}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/4 v0, 0x4

    invoke-static {v1, p0, v3, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v2, v0, LX/5nG;->A0F:LX/36b;

    iget-object v1, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/1Za;

    invoke-static {v1, v2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120a5b

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4pm;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0a:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/508;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/2ah;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/2ah;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4pm;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 11

    move-object v1, p0

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v8, p0, LX/4cN;->A0C:LX/32k;

    iget-object v0, p0, LX/4pm;->A00:LX/5nG;

    iget-object v2, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v3, v0, LX/5nG;->A0F:LX/36b;

    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/5Pi;

    invoke-virtual {v0, p0}, LX/5Pi;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/4qZ;

    move-result-object v5

    new-instance v4, LX/5UO;

    invoke-direct {v4}, LX/5UO;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4qq;

    const/4 v10, 0x0

    new-instance v0, LX/6Gd;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/5nU;

    return-void
.end method
