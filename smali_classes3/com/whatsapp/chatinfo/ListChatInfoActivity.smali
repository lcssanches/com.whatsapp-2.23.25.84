.class public Lcom/whatsapp/chatinfo/ListChatInfoActivity;
.super LX/4ka;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/2UR;

.field public A0A:LX/27Y;

.field public A0B:LX/6Ay;

.field public A0C:LX/508;

.field public A0D:LX/4G9;

.field public A0E:LX/1KP;

.field public A0F:LX/4km;

.field public A0G:LX/1KS;

.field public A0H:LX/1dN;

.field public A0I:LX/36b;

.field public A0J:LX/2m1;

.field public A0K:LX/5Xp;

.field public A0L:LX/5oL;

.field public A0M:LX/3Hj;

.field public A0N:LX/36W;

.field public A0O:LX/2rO;

.field public A0P:LX/1dO;

.field public A0Q:LX/2rl;

.field public A0R:LX/3gO;

.field public A0S:LX/3gO;

.field public A0T:LX/7KC;

.field public A0U:LX/1Yf;

.field public A0V:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0W:LX/35r;

.field public A0X:LX/1d4;

.field public A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

.field public A0Z:LX/30C;

.field public A0a:LX/2yj;

.field public A0b:LX/5Wu;

.field public A0c:LX/32a;

.field public A0d:LX/5Tq;

.field public A0e:Z

.field public final A0f:LX/5Wi;

.field public final A0g:LX/2te;

.field public final A0h:LX/476;

.field public final A0i:LX/2rt;

.field public final A0j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0g:LX/2te;

    const/4 v1, 0x4

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/5Wi;

    const/4 v1, 0x5

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/2rt;

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0h:LX/476;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4ka;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0e:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5g()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5k()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0e:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v1, p0}, LX/4Kk;->A1v(LX/3I0;LX/4ka;)V

    invoke-static {v1}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1w(LX/3I0;LX/4ka;LX/5dD;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1j(LX/4Ww;LX/3I0;LX/4ka;)V

    sget-object v3, LX/4We;->A00:LX/4We;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A08:LX/5sK;

    invoke-static {v1}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/1Yf;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A06:LX/5sK;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/5oL;

    invoke-static {v1}, LX/3I0;->ACi(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rO;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0O:LX/2rO;

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/36W;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/1dN;

    invoke-static {v1}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0J:LX/2m1;

    invoke-static {v1}, LX/3I0;->ACj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/35r;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0g(LX/3AS;)LX/5Tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/5Tq;

    invoke-static {v1}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0P:LX/1dO;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A07:LX/5sK;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0d(LX/3AS;)LX/5Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0b:LX/5Wu;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/32a;

    invoke-static {v1}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/508;

    invoke-static {v1}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0M:LX/3Hj;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0V:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/7KC;

    invoke-static {v1}, LX/3I0;->AY4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/2rl;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A05:LX/5sK;

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Z:LX/30C;

    iget-object v0, v2, LX/4Ww;->A3L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UR;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2UR;

    invoke-static {v1}, LX/4C7;->A0f(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/1d4;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0a:LX/2yj;

    iget-object v0, v2, LX/4Ww;->A3l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Y;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/27Y;

    invoke-static {v1}, LX/4C6;->A0c(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/6Ay;

    :cond_0
    return-void
.end method

.method public A5S()V
    .locals 2

    invoke-super {p0}, LX/4ka;->A5S()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1KP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1KP;

    :cond_0
    return-void
.end method

.method public A5V(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/4ka;->A5V(J)V

    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5f()V

    return-void
.end method

.method public A5b(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4ka;->A5b(Ljava/util/List;)V

    const v0, 0x7f0b0c86

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A5c()LX/1ZR;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    const-class v3, LX/1ZR;

    invoke-virtual {v0, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not broadcast jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v0, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZR;

    return-object v2
.end method

.method public final A5d()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/4ka;->A0O:LX/2u7;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v1

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A5e()V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gO;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditBroadcastRecipientsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected"

    invoke-static {v3}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A5f()V
    .locals 3

    const/16 v2, 0x8

    const v1, 0x7f0b1973

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C4;->A19(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1283

    invoke-static {v1, v0, v2}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10c4

    invoke-static {v1, v0, v2}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b11c8

    invoke-static {v1, v0, v2}, LX/0yP;->A15(Landroid/view/View;II)V

    const v1, 0x7f0b11c9

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C4;->A19(Landroid/view/View;II)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f9e

    invoke-static {v1, v0, v2}, LX/0yP;->A15(Landroid/view/View;II)V

    const v1, 0x7f0b0fa1

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4C4;->A19(Landroid/view/View;II)V

    return-void
.end method

.method public final A5g()V
    .locals 2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09a3

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Y8;

    const v0, 0x7f120ed3

    invoke-static {p0, v1, v0}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5h()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public final A5i()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0W:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1KP;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1KS;

    invoke-virtual {v0}, LX/12D;->A0L()V

    invoke-virtual {p0, v1}, LX/07x;->A49(Z)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2UR;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1KS;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2UR;->A00(LX/1KS;LX/1Za;)LX/1KP;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1KP;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/36W;

    const/4 v8, 0x1

    const v3, 0x7f120e87

    const v4, 0x7f120e88

    const v5, 0x7f120e86

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v1 .. v8}, LX/3A4;->A0F(LX/36W;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSecondSubtitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A5j()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-static {v0}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12214a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060b82

    :goto_0
    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    invoke-virtual {v0, v2}, LX/4km;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A07(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setTitleColor(I)V

    iget-object v5, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000d

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060b83

    goto :goto_0
.end method

.method public final A5k()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10011b

    iget-object v4, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v5, v6, v1, v3, v2}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5l()V

    iget-object v3, p0, LX/4cL;->A01:LX/2uE;

    iget-object v2, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    const/4 v1, 0x1

    new-instance v0, LX/3kI;

    invoke-direct {v0, v3, v2, v1}, LX/3kI;-><init>(LX/2uE;LX/36b;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5j()V

    return-void
.end method

.method public final A5l()V
    .locals 7

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A15:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v6

    invoke-static {v6}, Lcom/Lzm/Settings/Tools/Choice/PrivacyUtils;->Broadcast(I)I

    move-result v6

    iget-object v5, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f1215a7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5m(Z)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120e54

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/32a;

    invoke-static {v1}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, p1, v0}, LX/32a;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0b:LX/5Wu;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/5Wu;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-static {p0, v1, v2, v0}, LX/4Kk;->A1W(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/4ka;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4ka;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-static {p3, v5, v0}, LX/4C8;->A11(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0M:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0b:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v10, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/35r;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v6

    move-object v9, v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/35r;->A02:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3gO;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "pn"

    :cond_7
    const-string v11, "lid"

    invoke-static {v0, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/35r;->A01(Ljava/util/List;)Z

    move-result v5

    iget-object v1, v10, LX/35r;->A0B:LX/1Pt;

    const/16 v0, 0x119d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentAddressingModeLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; addingLidParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; lidAbPropEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  participants="

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v10, v7}, LX/35r;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_8
    :goto_3
    iget-object v1, v10, LX/35r;->A0C:LX/3S0;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3S0;->A0Q(LX/1ZS;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-static {v0, v1, v3}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const-string v0, "pn"

    invoke-virtual {v10, v6, v0}, LX/35r;->A04(LX/1ZR;Ljava/lang/String;)V

    invoke-static {v7}, LX/35r;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_8

    if-eqz v2, :cond_b

    invoke-virtual {v10, v6, v11}, LX/35r;->A04(LX/1ZR;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/35r;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/35r;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/35r;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/35r;->A0C:LX/3S0;

    invoke-virtual {v0, v1, v4}, LX/3S0;->A0R(LX/1ZS;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5k()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mx;

    iget-object v3, v0, LX/5Mx;->A03:LX/3gO;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/3AQ;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5m(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5m(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_source"

    const-string v0, "broadcast_list_context_menu"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, p0, v2}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-super {p0, p1}, LX/4ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/5oL;

    const-string v0, "list-chat-info"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/5Xp;

    invoke-virtual {p0}, LX/03u;->A3q()V

    const v0, 0x7f121125

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0468

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4km;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {p0, v2}, LX/4C9;->A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0SA;->A0N(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/36W;

    const v0, 0x7f08049b

    invoke-static {p0, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    invoke-virtual {p0}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    const v0, 0x7f0e046a

    invoke-virtual {v1, v0}, LX/4km;->A0A(I)V

    const v2, 0x7f0b0c83

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0c2c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Y:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    invoke-virtual {v0}, LX/4km;->A06()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4km;->setColor(I)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4km;->A0B(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0469

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A00(Ljava/lang/String;)LX/1ZR;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    iget-object v7, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    new-instance v0, LX/4G9;

    invoke-direct {v0, p0, p0, v7}, LX/4G9;-><init>(Landroid/content/Context;Lcom/whatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v1}, LX/5dF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6I0;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b0104

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0101

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0105

    invoke-static {v6, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a7d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0da0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0J:LX/2m1;

    invoke-virtual {v0}, LX/2m1;->A00()V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v6, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5f()V

    const v0, 0x7f0b06e6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4ka;->A5U()V

    iget-object v6, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/27Y;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/4AW;

    invoke-direct {v0, v1, v5, v6}, LX/4AW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/1KS;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/1KS;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1KS;

    invoke-virtual {p0, v0}, LX/4ka;->A5X(LX/12D;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1KS;

    iget-object v1, v0, LX/1KS;->A00:LX/0Y8;

    const/16 v0, 0x89

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v2}, LX/55M;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b1284

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f10011b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v8, v9, v1, v6, v2}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1280

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5l()V

    const v0, 0x7f08011d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4ka;->A5Z(Ljava/lang/Integer;)V

    const v0, 0x7f120995

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-virtual {p0, v1, v0}, LX/4ka;->A5a(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b162f

    invoke-static {v1, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    const v0, 0x7f0b0a43

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x18

    invoke-static {v0, p0, v6}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5df;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v7}, LX/4C3;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5j()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5i()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5k()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5g()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A07:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/56o;

    invoke-direct {v0, p0, v6}, LX/56o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4ka;->A5Y(LX/5hT;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0g:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0P:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0h:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/508;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "selected_jid"

    invoke-static {p1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    :cond_3
    new-instance v2, LX/5Q0;

    invoke-direct {v2, p0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f122838

    invoke-virtual {v2, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/4km;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/4G9;

    invoke-virtual {v1, v4, v3, v0}, LX/4km;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_4
    const v0, 0x7f0b13e5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mx;

    iget-object v3, v0, LX/5Mx;->A03:LX/3gO;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    invoke-static {v0, v3}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12121a

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v5, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v4, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f1200fe

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f120108

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    const v0, 0x7f121afe

    invoke-static {p0, v5, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f12283f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1222e6

    invoke-static {p0, v5, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {p0, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 37

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    if-eqz v3, :cond_1

    const v2, 0x7f121b0d

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    invoke-static {v0, v3, v1, v4}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    iget-object v0, v8, LX/4cN;->A0C:LX/32k;

    invoke-static {v8, v2, v0, v1}, LX/4Kj;->A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/16 v0, 0x2a

    invoke-static {v2, v8, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f12149b

    const/16 v0, 0x2b

    :goto_0
    invoke-static {v2, v8, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1200eb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x2c

    goto :goto_0

    :cond_1
    invoke-super {v8, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    new-instance v7, LX/5dy;

    invoke-direct {v7, v8, v4}, LX/5dy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4cL;->A06:LX/2tf;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/4cL;->A0B:LX/5a4;

    iget-object v12, v8, LX/4cN;->A03:LX/2rr;

    iget-object v11, v8, LX/4cN;->A0C:LX/32k;

    iget-object v10, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/1Yf;

    iget-object v6, v8, LX/4cN;->A08:LX/36V;

    iget-object v5, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/36W;

    iget-object v4, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/7KC;

    iget-object v3, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0V:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v8, LX/4cN;->A09:LX/36d;

    iget-object v1, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0Z:LX/30C;

    iget-object v0, v8, LX/4cN;->A0B:LX/3zO;

    iget-object v14, v8, LX/4ka;->A0I:LX/3KY;

    invoke-virtual {v8}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v13

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v30

    iget-object v14, v8, LX/4cN;->A06:LX/3Sp;

    sget-object v13, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v14, v13}, LX/3Sp;->A03(LX/1F0;)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v33

    const/16 v31, 0x3

    const v32, 0x7f120a96

    const/16 v36, 0x4001

    new-instance v13, LX/4Xb;

    move/from16 v35, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move/from16 v34, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v36}, LX/4Xb;-><init>(Landroid/app/Activity;LX/2rr;LX/3dV;LX/36V;LX/2tf;LX/36d;LX/36W;LX/6C9;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;Ljava/lang/String;IIIIII)V

    return-object v13

    :cond_3
    iget-object v1, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120998

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6IU;

    invoke-direct {v1, v8, v4}, LX/6IU;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/5Tq;

    new-instance v0, LX/6IY;

    invoke-direct {v0, v1, v5}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    move v11, v4

    move v9, v5

    move v12, v4

    move-object v7, v8

    move-object v8, v0

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/5Tq;->A00(Landroid/content/Context;LX/6EJ;IIIZ)LX/0Vn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const v3, 0x7f120996

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/36b;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/3gO;

    invoke-static {v1, v0, v2, v4}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0J:LX/2m1;

    invoke-virtual {v0}, LX/2m1;->A00()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f1200fb

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803d5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x3

    const v0, 0x7f120a95

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4ka;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0g:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0P:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0h:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/508;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A05:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A08:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5e()V

    return v2
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
