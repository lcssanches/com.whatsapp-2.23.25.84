.class public Lcom/whatsapp/group/newgroup/NewGroup;
.super LX/4cL;

# interfaces
.implements LX/6CG;
.implements LX/6CF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0QC;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0A:Lcom/whatsapp/WaEditText;

.field public A0B:Lcom/whatsapp/WaEditText;

.field public A0C:LX/2uB;

.field public A0D:LX/3KY;

.field public A0E:LX/36b;

.field public A0F:LX/2t7;

.field public A0G:LX/2rg;

.field public A0H:LX/5Xp;

.field public A0I:LX/5oL;

.field public A0J:LX/32y;

.field public A0K:LX/2uF;

.field public A0L:LX/1cR;

.field public A0M:LX/3S5;

.field public A0N:LX/2sk;

.field public A0O:LX/4Yh;

.field public A0P:LX/7KC;

.field public A0Q:LX/1Yf;

.field public A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0S:LX/46s;

.field public A0T:LX/3S0;

.field public A0U:LX/4R6;

.field public A0V:LX/1ZZ;

.field public A0W:LX/36T;

.field public A0X:LX/3Rb;

.field public A0Y:LX/30C;

.field public A0Z:LX/1f2;

.field public A0a:LX/39r;

.field public A0b:LX/3Ru;

.field public A0c:LX/5cn;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/util/List;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:LX/0Op;

.field public final A0n:LX/8pG;

.field public final A0o:LX/46n;

.field public final A0p:LX/3gO;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0r:LX/8wE;

.field public final A0s:LX/8wF;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/newgroup/NewGroup;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1NX;

    invoke-direct {v0}, LX/1NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/4 v2, 0x4

    new-instance v0, LX/5E2;

    invoke-direct {v0, p0, v2}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0m:LX/0Op;

    const/16 v1, 0x9

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0n:LX/8pG;

    const/16 v1, 0xa

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0o:LX/46n;

    const/16 v1, 0xb

    new-instance v0, LX/6Kq;

    invoke-direct {v0, p0, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0r:LX/8wE;

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v2}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0s:LX/8wF;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0i:Z

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/group/newgroup/NewGroup;LX/1ZY;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    const-string v1, "newgroup/invokeCreateGroupApi"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    iget-object v1, v1, LX/3S0;->A1H:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2tH;

    invoke-direct {v3, p1}, LX/2tH;-><init>(LX/1ZY;)V

    iput-object p2, v3, LX/2tH;->A03:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/2tH;->A04:Ljava/util/List;

    iput v0, v3, LX/2tH;->A00:I

    iput-object v2, v3, LX/2tH;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "add_other_participants"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/2tH;->A05:Z

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "require_membership_approval"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/2tH;->A09:Z

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "edit_group_info"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/2tH;->A06:Z

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const-string v1, "send_messages"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/2tH;->A07:Z

    :cond_0
    invoke-virtual {v3}, LX/2tH;->A00()LX/2T5;

    move-result-object v12

    iget-object v8, p0, LX/4cL;->A06:LX/2tf;

    iget-object v10, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0M:LX/3S5;

    iget-object v11, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    iget-object p1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0a:LX/39r;

    iget-object v9, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0L:LX/1cR;

    new-instance v7, LX/1YN;

    invoke-direct/range {v7 .. v14}, LX/1YN;-><init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;Lcom/whatsapp/group/newgroup/NewGroup;LX/39r;)V

    iget-object v4, p0, LX/4cL;->A06:LX/2tf;

    iget-object v5, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, LX/4cN;->A03:LX/2rr;

    iget-object v3, p0, LX/4cL;->A01:LX/2uE;

    iget-object v9, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0W:LX/36T;

    iget-object v6, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    iget-object v8, v7, LX/3Uz;->A04:LX/2T5;

    new-instance v1, LX/3Zg;

    invoke-direct/range {v1 .. v9}, LX/3Zg;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/3S0;LX/45Z;LX/2T5;LX/36T;)V

    invoke-virtual {v1}, LX/3Zg;->A00()V

    new-instance v3, LX/1Se;

    invoke-direct {v3}, LX/1Se;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0d:Ljava/lang/Integer;

    iput-object v1, v3, LX/1Se;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Se;->A02:Ljava/lang/Long;

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xbc3

    invoke-static {v2, v0, v1}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v1

    :cond_2
    invoke-static {v1}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Se;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0S:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0i:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0c:LX/5cn;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0K:LX/2uF;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0S:LX/46s;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Q:LX/1Yf;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0I:LX/5oL;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0W:LX/36T;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0D:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0b:LX/3Ru;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0E:LX/36b;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0M:LX/3S5;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    invoke-static {v1}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0X:LX/3Rb;

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    iget-object v0, v1, LX/3I0;->A6O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0G:LX/2rg;

    invoke-static {v2}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0P:LX/7KC;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0C:LX/2uB;

    invoke-static {v1}, LX/3I0;->AD6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39r;

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0a:LX/39r;

    invoke-static {v1}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0L:LX/1cR;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Y:LX/30C;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0J:LX/32y;

    invoke-static {v1}, LX/3I0;->Abg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0N:LX/2sk;

    :cond_0
    return-void
.end method

.method public final A5Q()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A5R()V
    .locals 8

    iget-object v6, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0U:LX/4R6;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0r:LX/8wE;

    new-instance v2, LX/5UR;

    invoke-direct {v2, v0}, LX/5UR;-><init>(LX/8wE;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Uy;

    invoke-direct {v0, v1, v2}, LX/5Uy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0s:LX/8wF;

    iget-boolean v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0l:Z

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0H:LX/5Xp;

    new-instance v2, LX/5Vq;

    invoke-direct {v2, v0, v4, v3, v1}, LX/5Vq;-><init>(LX/5Xp;LX/3gO;LX/8wF;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/5Uy;

    invoke-direct {v0, v1, v2}, LX/5Uy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/4R6;->A00:Ljava/util/List;

    new-instance v0, LX/4PT;

    invoke-direct {v0, v1, v2}, LX/4PT;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v6, v2, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final A5S()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f1212ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0T:LX/3S0;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    iget-object v0, v2, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A02(LX/1ZZ;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lez v4, :cond_2

    const v2, 0x7f1212fe

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v4, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f1212fd

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A5T(I)V
    .locals 3

    iput p1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    const v0, 0x7f0b0c31

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4Y8;

    const v0, 0x7f060654

    if-lez p1, :cond_0

    const v1, 0x7f0404c0

    const v0, 0x7f060653

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4Y8;->setIconColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5U(Lcom/whatsapp/WaEditText;III)V
    .locals 12

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    move-object v2, p1

    invoke-static {p1, v0}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/5gQ;

    move v9, p3

    invoke-direct {v0, p3}, LX/5gQ;-><init>(I)V

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, p0, LX/4cN;->A0C:LX/32k;

    iget-object v4, p0, LX/4cN;->A08:LX/36V;

    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    iget-object v8, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Y:LX/30C;

    iget-object v6, p0, LX/4cN;->A0B:LX/3zO;

    invoke-static {p0, p2}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v1, LX/551;

    move/from16 v10, p4

    invoke-direct/range {v1 .. v11}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A5V(LX/1ZZ;)V
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_jid"

    invoke-static {v2, p1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    const-string v1, "new_group_result_bundle"

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final A5W(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p1}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f0b17ea

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b17eb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0D:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5S()V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    new-instance v0, LX/4R6;

    invoke-direct {v0}, LX/4R6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0U:LX/4R6;

    invoke-virtual {p0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5R()V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12w;

    invoke-direct {v0}, LX/12w;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07094a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/whatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/6GB;

    invoke-direct {v0, p0, v1}, LX/6GB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0U:LX/4R6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iput-boolean p3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0h:Z

    return-void
.end method

.method public final A5X()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0k:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1016

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A5Y(Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v7, 0xc10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5X()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    if-eqz p2, :cond_1

    const v1, 0x7f121f68

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f12149b

    invoke-virtual {v5, p0, v4, v0}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v5}, LX/0Vn;->A0P()LX/048;

    return v6

    :cond_1
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v7}, LX/2uC;->A0W(I)Z

    move-result v0

    const v1, 0x7f1212f9

    if-eqz v0, :cond_0

    const v1, 0x7f1212fa

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v7}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f10014d

    if-eqz v1, :cond_3

    const v0, 0x7f10008a

    :cond_3
    invoke-static {v2, v3, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return v5
.end method

.method public BQq(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/group/newgroup/NewGroup;->A5T(I)V

    return-void
.end method

.method public BVz()V
    .locals 3

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00(LX/0eh;II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v2, "newgroup/photopicked"

    const/4 v1, -0x1

    move-object v5, p0

    move-object v4, p3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    invoke-static {p3, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5W(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-virtual {v0, v3}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "newgroup/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-virtual {v0, v1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08044b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-virtual {v0, v3}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0J:LX/32y;

    invoke-static {p0, v0, v3, v2}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const-string v0, "newgroup/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0Z:LX/1f2;

    iget-object v7, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    const/16 v8, 0xd

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07094a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/whatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-super {v2, v8}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "messages_to_forward_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    const v0, 0x7f120d0e

    if-eqz v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    const v0, 0x7f1212f5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v2}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0SA;->A0N(Z)V

    invoke-virtual {v5, v3}, LX/0SA;->A0O(Z)V

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0k:Z

    const v0, 0x7f0e0623

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0I:LX/5oL;

    const-string v0, "new-group-activity"

    invoke-virtual {v1, v2, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0H:LX/5Xp;

    const v0, 0x7f0b0548

    invoke-static {v2, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "optional_participants"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0l:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0f:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0g:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prefill_group_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_17

    iput v7, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A01:I

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    iget-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-virtual {v0, v1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0F:LX/2t7;

    invoke-virtual {v0, v1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5W(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "add_other_participants"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "send_messages"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "require_membership_approval"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    :cond_2
    const v0, 0x7f0b0edd

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b0928

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    const v0, 0x7f0b0c3a

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/WaEditText;

    iput-object v11, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4cN;->A03:LX/2rr;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/4cN;->A0C:LX/32k;

    iget-object v14, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0Q:LX/1Yf;

    iget-object v13, v2, LX/4cN;->A08:LX/36V;

    iget-object v10, v2, LX/4cS;->A00:LX/36W;

    iget-object v9, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0P:LX/7KC;

    iget-object v8, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v7, v2, LX/4cN;->A09:LX/36d;

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0Y:LX/30C;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v1, LX/4Yh;

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v32}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0n:LX/8pG;

    invoke-virtual {v1, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const v0, 0x7f0b094c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v9, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    iget-object v8, v2, LX/4cN;->A0C:LX/32k;

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0Q:LX/1Yf;

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0Y:LX/30C;

    new-instance v7, LX/5VV;

    move-object v15, v0

    move-object v11, v9

    move-object v12, v3

    move-object v13, v8

    move-object v14, v10

    move-object v8, v7

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/4 v0, 0x6

    invoke-static {v7, v2, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    const/16 v1, 0x2f

    new-instance v0, LX/3go;

    invoke-direct {v0, v7, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Yh;->A0E:Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08044b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Q()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v7

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0J:LX/32y;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0p:LX/3gO;

    invoke-static {v2, v1, v0, v7}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v2, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b1a4f

    invoke-virtual {v2, v3, v0, v6, v6}, Lcom/whatsapp/group/newgroup/NewGroup;->A5U(Lcom/whatsapp/WaEditText;III)V

    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0f:Z

    if-nez v0, :cond_4

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0j:Z

    invoke-virtual {v2}, Lcom/whatsapp/group/newgroup/NewGroup;->A5X()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    const v0, 0x7f120f20

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_2
    if-eqz v16, :cond_6

    const v0, 0x7f1207c6

    invoke-virtual {v5, v0}, LX/0SA;->A0A(I)V

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b11ea

    invoke-static {v2, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v16, :cond_8

    iget-object v3, v2, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0808ca

    invoke-static {v2, v4, v3, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    :cond_8
    iget-object v6, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0C:LX/2uB;

    iget-object v5, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    if-eqz v5, :cond_14

    iget-object v3, v6, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x1058

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v5}, LX/2uB;->A0G(LX/1ZZ;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    const/16 v5, 0x8

    if-eqz v7, :cond_13

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x26

    :goto_4
    new-instance v0, LX/5hU;

    invoke-direct {v0, v2, v3}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5Yw;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0L:LX/1cR;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0o:LX/46n;

    invoke-virtual {v3, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "entry_point"

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v6, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0d:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    const v0, 0x7f0b0c5c

    invoke-static {v2, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b0c5d

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0c:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f120f64

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v11

    const/16 v0, 0x30

    new-instance v8, LX/3go;

    invoke-direct {v8, v2, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-static {v3, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    const v0, 0x7f0b0c54

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0c29

    invoke-static {v3, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b081c

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f120ea0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x25

    invoke-static {v3, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c25

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0A:Lcom/whatsapp/WaEditText;

    iget-object v3, v2, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1A:LX/1F0;

    invoke-virtual {v3, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v6, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0A:Lcom/whatsapp/WaEditText;

    const v3, 0x7f0b081a

    div-int/lit8 v0, v7, 0xa

    invoke-virtual {v2, v6, v3, v7, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5U(Lcom/whatsapp/WaEditText;III)V

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080125

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    :goto_5
    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0g:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v3, v2, LX/4cS;->A00:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {v2, v4, v3, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f0b17ea

    invoke-static {v2, v0, v5}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    if-nez v0, :cond_d

    const v0, 0x7f0b0c42

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ListItemWithRightIcon;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Lcom/whatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "add_other_participants"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "send_messages"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "require_membership_approval"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v4, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    const/16 v0, 0x29

    invoke-static {v6, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    const v0, 0x7f0b0c30

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0N:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5T(I)V

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    iget-object v6, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    iget-object v3, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x98f

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_12

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0K:LX/2uF;

    invoke-virtual {v0, v6, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/33S;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :cond_f
    iget-object v6, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    if-eqz v6, :cond_11

    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0E:LX/36b;

    iget-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0D:LX/3KY;

    invoke-static {v0, v3, v6}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_a

    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0k:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    const v0, 0x7f1212f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1212f7

    invoke-static {v2, v7, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const v0, 0x7f0b1114

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_10
    const v0, 0x7f1212f7

    invoke-static {v2, v7, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "community_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1212f8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    const/16 v3, 0x27

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_15
    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0k:Z

    if-nez v0, :cond_16

    iget-boolean v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0g:Z

    if-nez v0, :cond_16

    const v0, 0x7f120121

    invoke-virtual {v5, v0}, LX/0SA;->A0A(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v3, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    const v0, 0x7f12094e

    goto/16 :goto_1

    :cond_17
    const-string v0, "input_method"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A01:I

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "selected"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/group/newgroup/NewGroup;->A5W(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "setting_values"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0L:LX/1cR;

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0o:LX/46n;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0H:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A01:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-static {v0}, LX/3gO;->A08(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    if-eqz v1, :cond_1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {p1, v1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "duplicate_ug_exists"

    iget-boolean v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0h:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "setting_values"

    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onStart()V

    iget v1, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A0O:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/group/newgroup/NewGroup;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v1, 0x2e

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
