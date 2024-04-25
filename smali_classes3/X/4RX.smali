.class public LX/4RX;
.super LX/0S8;

# interfaces
.implements LX/8rz;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0Ox;

.field public final A07:LX/0Ot;

.field public final A08:LX/5sK;

.field public final A09:LX/5sK;

.field public final A0A:LX/3Gv;

.field public final A0B:LX/2o6;

.field public final A0C:LX/2rr;

.field public final A0D:LX/5JW;

.field public final A0E:LX/3dV;

.field public final A0F:LX/2uE;

.field public final A0G:LX/3Sp;

.field public final A0H:LX/38y;

.field public final A0I:LX/6Ay;

.field public final A0J:LX/36S;

.field public final A0K:LX/2uD;

.field public final A0L:LX/2tr;

.field public final A0M:LX/5P8;

.field public final A0N:LX/5dD;

.field public final A0O:LX/2uB;

.field public final A0P:LX/5Xa;

.field public final A0Q:LX/3KY;

.field public final A0R:LX/36b;

.field public final A0S:LX/5Xp;

.field public final A0T:LX/2oQ;

.field public final A0U:LX/5QY;

.field public final A0V:LX/36V;

.field public final A0W:LX/2tf;

.field public final A0X:LX/2jo;

.field public final A0Y:LX/36Q;

.field public final A0Z:LX/36d;

.field public final A0a:LX/36W;

.field public final A0b:LX/2tw;

.field public final A0c:LX/2tV;

.field public final A0d:LX/2uF;

.field public final A0e:LX/3Ry;

.field public final A0f:LX/2cc;

.field public final A0g:LX/2t5;

.field public final A0h:LX/2sp;

.field public final A0i:LX/3W3;

.field public final A0j:LX/37t;

.field public final A0k:LX/2PT;

.field public final A0l:LX/2ef;

.field public final A0m:LX/1Pt;

.field public final A0n:LX/3Ra;

.field public final A0o:LX/2mE;

.field public final A0p:LX/2CH;

.field public final A0q:LX/2Ri;

.field public final A0r:LX/5cl;

.field public final A0s:LX/36c;

.field public final A0t:LX/4wV;

.field public final A0u:LX/32i;

.field public final A0v:LX/2er;

.field public final A0w:LX/96A;

.field public final A0x:LX/9QS;

.field public final A0y:LX/9TF;

.field public final A0z:LX/2il;

.field public final A10:Lcom/whatsapp/search/IteratingPlayer;

.field public final A11:LX/5jk;

.field public final A12:LX/5tq;

.field public final A13:Lcom/whatsapp/search/SearchViewModel;

.field public final A14:LX/1N6;

.field public final A15:LX/2qG;

.field public final A16:LX/2sg;

.field public final A17:LX/8v7;

.field public final A18:LX/472;

.field public final A19:LX/4wc;

.field public final A1A:LX/8oP;

.field public final A1B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4RX;->A1B:Ljava/util/HashSet;

    const/16 v1, 0xd

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4RX;->A07:LX/0Ot;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Ox;LX/5sK;LX/5sK;LX/3Gv;LX/2o6;LX/2rr;LX/5JW;LX/3dV;LX/2uE;LX/3Sp;LX/38y;LX/6Ay;LX/36S;LX/2uD;LX/2tr;LX/5P8;LX/5dD;LX/2uB;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/2oQ;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/36W;LX/2tw;LX/2tV;LX/2uF;LX/3Ry;LX/2cc;LX/2t5;LX/2sp;LX/3W3;LX/37t;LX/2PT;LX/2ef;LX/1Pt;LX/3Ra;LX/2mE;LX/2CH;LX/2Ri;LX/5cl;LX/36c;LX/4wV;LX/32i;LX/2er;LX/96A;LX/9QS;LX/9TF;LX/2il;Lcom/whatsapp/search/IteratingPlayer;Lcom/whatsapp/search/SearchViewModel;LX/1N6;LX/2qG;LX/2sg;LX/8v7;LX/472;LX/4wc;LX/8oP;)V
    .locals 8

    invoke-direct {p0}, LX/4RX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4RX;->A01:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/4RX;->A0W:LX/2tf;

    move-object/from16 v3, p42

    iput-object v3, p0, LX/4RX;->A0m:LX/1Pt;

    iput-object p1, p0, LX/4RX;->A05:Landroid/app/Activity;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/4RX;->A0u:LX/32i;

    iput-object p2, p0, LX/4RX;->A06:LX/0Ox;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/4RX;->A15:LX/2qG;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4RX;->A0E:LX/3dV;

    iput-object p7, p0, LX/4RX;->A0C:LX/2rr;

    move-object/from16 v4, p62

    iput-object v4, p0, LX/4RX;->A18:LX/472;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4RX;->A0F:LX/2uE;

    move-object/from16 v6, p27

    iput-object v6, p0, LX/4RX;->A0X:LX/2jo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4RX;->A0L:LX/2tr;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/4RX;->A0d:LX/2uF;

    move-object/from16 v5, p47

    iput-object v5, p0, LX/4RX;->A0r:LX/5cl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4RX;->A0G:LX/3Sp;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/4RX;->A0n:LX/3Ra;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/4RX;->A0t:LX/4wV;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/4RX;->A0y:LX/9TF;

    iput-object p5, p0, LX/4RX;->A0A:LX/3Gv;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4RX;->A0P:LX/5Xa;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4RX;->A0Q:LX/3KY;

    iput-object p6, p0, LX/4RX;->A0B:LX/2o6;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4RX;->A0R:LX/36b;

    move-object/from16 v7, p30

    iput-object v7, p0, LX/4RX;->A0a:LX/36W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4RX;->A0N:LX/5dD;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/4RX;->A0x:LX/9QS;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/4RX;->A0f:LX/2cc;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4RX;->A0V:LX/36V;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/4RX;->A16:LX/2sg;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/4RX;->A0i:LX/3W3;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/4RX;->A10:Lcom/whatsapp/search/IteratingPlayer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4RX;->A0K:LX/2uD;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/4RX;->A0h:LX/2sp;

    iput-object p3, p0, LX/4RX;->A09:LX/5sK;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/4RX;->A0o:LX/2mE;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/4RX;->A0b:LX/2tw;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/4RX;->A14:LX/1N6;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4RX;->A0S:LX/5Xp;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/4RX;->A19:LX/4wc;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/4RX;->A0l:LX/2ef;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/4RX;->A0Y:LX/36Q;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/4RX;->A0j:LX/37t;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/4RX;->A0k:LX/2PT;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/4RX;->A0Z:LX/36d;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4RX;->A0O:LX/2uB;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/4RX;->A0g:LX/2t5;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/4RX;->A0w:LX/96A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4RX;->A0J:LX/36S;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/4RX;->A0s:LX/36c;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4RX;->A0H:LX/38y;

    iput-object p4, p0, LX/4RX;->A08:LX/5sK;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/4RX;->A0e:LX/3Ry;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4RX;->A0D:LX/5JW;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/4RX;->A0v:LX/2er;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4RX;->A0M:LX/5P8;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/4RX;->A0z:LX/2il;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4RX;->A0I:LX/6Ay;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/4RX;->A17:LX/8v7;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/4RX;->A0q:LX/2Ri;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/4RX;->A0p:LX/2CH;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/4RX;->A1A:LX/8oP;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4RX;->A0T:LX/2oQ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/4RX;->A0c:LX/2tV;

    const/4 v2, 0x1

    new-instance v1, LX/3kd;

    invoke-direct {v1, v4, v2}, LX/3kd;-><init>(LX/472;Z)V

    new-instance v0, LX/5QY;

    invoke-direct {v0, v1}, LX/5QY;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/5jk;

    invoke-direct {v0, p0, p0}, LX/5jk;-><init>(LX/0S8;LX/4RX;)V

    iput-object v0, p0, LX/4RX;->A11:LX/5jk;

    new-instance v0, LX/5tq;

    invoke-direct {v0, v6, v7, v5}, LX/5tq;-><init>(LX/2jo;LX/36W;LX/5cl;)V

    iput-object v0, p0, LX/4RX;->A12:LX/5tq;

    const/16 v0, 0x1a53

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/4RX;->A03:Z

    return-void
.end method

.method public static A00(LX/4RX;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/4RX;->A12:LX/5tq;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Z9;

    iget-object p0, p0, LX/5Z9;->A01:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RX;->A07:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v0, p0, LX/4RX;->A10:Lcom/whatsapp/search/IteratingPlayer;

    iget-object v0, v0, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iput-object p1, p0, LX/4RX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RX;->A07:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    iget-object v1, p0, LX/4RX;->A10:Lcom/whatsapp/search/IteratingPlayer;

    iget-object v0, v1, Lcom/whatsapp/search/IteratingPlayer;->A04:LX/0Ot;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    invoke-virtual {v1}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4RX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic A0H(LX/0Ve;)V
    .locals 1

    check-cast p1, LX/4UU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4UU;->A08()V

    iget-object v0, p0, LX/4RX;->A1B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0I(LX/0Ve;)V
    .locals 1

    check-cast p1, LX/4UU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4UU;->A09()V

    iget-object v0, p0, LX/4RX;->A1B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 3

    check-cast p1, LX/4UU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4vX;

    if-eqz v0, :cond_1

    check-cast p1, LX/4vX;

    iget-object v1, p1, LX/4vX;->A01:LX/4hR;

    instance-of v0, v1, LX/534;

    if-eqz v0, :cond_0

    check-cast v1, LX/534;

    iget-object v1, v1, LX/534;->A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iput-boolean v2, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0C:Z

    iput-boolean v2, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0D:Z

    iput-boolean v2, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A0F:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4ij;

    if-eqz v0, :cond_0

    check-cast p1, LX/4ij;

    iget-object v1, p1, LX/4ij;->A06:LX/1dN;

    iget-object v0, p1, LX/4ij;->A07:LX/6GZ;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;I)LX/4UU;
    .locals 69

    const/4 v0, -0x1

    move-object/from16 v1, p1

    move/from16 v4, p2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v2, 0x2

    const/16 v3, 0x63

    move-object/from16 v0, p0

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_4

    const/16 v2, 0x64

    if-eq v4, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v0, LX/4RX;->A0M:LX/5P8;

    iget-object v8, v0, LX/4RX;->A0S:LX/5Xp;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v3, LX/5P8;->A00:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Business search viewType: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, v3, LX/5P8;->A08:LX/1Pt;

    iget-object v14, v3, LX/5P8;->A02:LX/3dV;

    iget-object v6, v3, LX/5P8;->A0B:LX/472;

    iget-object v5, v3, LX/5P8;->A07:LX/36W;

    iget-object v15, v3, LX/5P8;->A03:LX/3KY;

    iget-object v4, v3, LX/5P8;->A04:LX/1dN;

    iget-object v3, v3, LX/5P8;->A05:LX/3Hj;

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0142

    invoke-static {v2, v1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v13

    new-instance v12, LX/4ij;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LX/4ij;-><init>(Landroid/view/View;LX/3dV;LX/3KY;LX/1dN;LX/5Xp;LX/3Hj;LX/36W;LX/1Pt;LX/472;)V

    return-object v12

    :pswitch_3
    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e042b

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e013f

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    new-instance v12, LX/6GT;

    invoke-direct {v12, v0, v3}, LX/6GT;-><init>(Landroid/view/View;I)V

    return-object v12

    :pswitch_5
    iget-object v14, v3, LX/5P8;->A01:LX/3Gv;

    iget-object v15, v3, LX/5P8;->A06:LX/36V;

    iget-object v4, v3, LX/5P8;->A0A:LX/5ci;

    iget-object v3, v3, LX/5P8;->A09:LX/3Ru;

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e013e

    invoke-static {v2, v1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v13

    new-instance v12, LX/4io;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/4io;-><init>(Landroid/view/View;LX/3Gv;LX/36V;LX/3Ru;LX/5ci;)V

    return-object v12

    :pswitch_6
    invoke-static {v1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0140

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v12, LX/4in;

    invoke-direct {v12, v0}, LX/4in;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_7
    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0141

    invoke-static {v2, v1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4ih;

    invoke-direct {v12, v0}, LX/4ih;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_8
    invoke-static {v1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e042a

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v12, LX/4il;

    invoke-direct {v12, v0}, LX/4il;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_9
    invoke-static {v1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e042c

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v12, LX/4im;

    invoke-direct {v12, v0}, LX/4im;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_a
    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0143

    invoke-static {v2, v1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4ii;

    invoke-direct {v12, v0}, LX/4ii;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/52z;

    invoke-direct {v0, v3, v1}, LX/52z;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vR;

    invoke-direct {v12, v2, v0}, LX/4vR;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52z;)V

    return-object v12

    :pswitch_c
    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/534;

    invoke-direct {v1, v0}, LX/534;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_d
    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/52l;

    invoke-direct {v1, v0}, LX/52l;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_e
    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/535;

    invoke-direct {v1, v0}, LX/535;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v12, LX/4vX;

    invoke-direct {v12, v2, v1}, LX/4vX;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/4hR;)V

    return-object v12

    :pswitch_f
    iget-object v11, v0, LX/4RX;->A15:LX/2qG;

    iget-object v7, v0, LX/4RX;->A0E:LX/3dV;

    iget-object v6, v0, LX/4RX;->A0C:LX/2rr;

    iget-object v13, v0, LX/4RX;->A18:LX/472;

    iget-object v5, v0, LX/4RX;->A0A:LX/3Gv;

    iget-object v10, v0, LX/4RX;->A0l:LX/2ef;

    iget-object v9, v0, LX/4RX;->A0Y:LX/36Q;

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v8, v0, LX/4RX;->A0U:LX/5QY;

    iget-object v12, v0, LX/4RX;->A17:LX/8v7;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/52t;

    invoke-direct/range {v3 .. v13}, LX/52t;-><init>(Landroid/content/Context;LX/3Gv;LX/2rr;LX/3dV;LX/5QY;LX/36Q;LX/2ef;LX/2qG;LX/8v7;LX/472;)V

    invoke-static {v3}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vL;

    invoke-direct {v12, v2, v3}, LX/4vL;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52t;)V

    return-object v12

    :pswitch_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/52h;

    invoke-direct {v0, v3, v1}, LX/52h;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vK;

    invoke-direct {v12, v2, v0}, LX/4vK;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52h;)V

    return-object v12

    :pswitch_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/52j;

    invoke-direct {v0, v3, v1}, LX/52j;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vS;

    invoke-direct {v12, v2, v0}, LX/4vS;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52j;)V

    return-object v12

    :pswitch_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v2, LX/52u;

    invoke-direct {v2, v1, v0}, LX/52u;-><init>(Landroid/content/Context;LX/5QY;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v2, LX/52v;

    invoke-direct {v2, v1, v0}, LX/52v;-><init>(Landroid/content/Context;LX/5QY;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v2, LX/52w;

    invoke-direct {v2, v1, v0}, LX/52w;-><init>(Landroid/content/Context;LX/5QY;)V

    :goto_2
    new-instance v12, LX/4vO;

    invoke-direct {v12, v3, v2}, LX/4vO;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52x;)V

    return-object v12

    :pswitch_15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/4RX;->A0r:LX/5cl;

    iget-object v3, v0, LX/4RX;->A0i:LX/3W3;

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/52y;

    invoke-direct {v0, v5, v1, v3, v4}, LX/52y;-><init>(Landroid/content/Context;LX/5QY;LX/3W3;LX/5cl;)V

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vM;

    invoke-direct {v12, v2, v0}, LX/4vM;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52y;)V

    return-object v12

    :pswitch_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, v0, LX/4RX;->A0t:LX/4wV;

    iget-object v4, v0, LX/4RX;->A0P:LX/5Xa;

    iget-object v1, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v5, v0, LX/4RX;->A0S:LX/5Xp;

    iget-object v8, v0, LX/4RX;->A0s:LX/36c;

    iget-object v7, v0, LX/4RX;->A0e:LX/3Ry;

    iget-object v6, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v2, LX/52k;

    invoke-direct/range {v2 .. v9}, LX/52k;-><init>(Landroid/content/Context;LX/5Xa;LX/5Xp;LX/5QY;LX/3Ry;LX/36c;LX/4wV;)V

    invoke-static {v2}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vN;

    invoke-direct {v12, v1, v2}, LX/4vN;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52k;)V

    return-object v12

    :pswitch_17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4RX;->A0E:LX/3dV;

    iget-object v5, v0, LX/4RX;->A0P:LX/5Xa;

    iget-object v8, v0, LX/4RX;->A19:LX/4wc;

    iget-object v1, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v6, v0, LX/4RX;->A0S:LX/5Xp;

    iget-object v7, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v2, LX/52i;

    invoke-direct/range {v2 .. v8}, LX/52i;-><init>(Landroid/content/Context;LX/3dV;LX/5Xa;LX/5Xp;LX/5QY;LX/4wc;)V

    invoke-static {v2}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vJ;

    invoke-direct {v12, v1, v2}, LX/4vJ;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52i;)V

    return-object v12

    :pswitch_18
    iget-object v5, v0, LX/4RX;->A0v:LX/2er;

    iget-object v0, v0, LX/4RX;->A0D:LX/5JW;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/5JW;->A00:LX/5tQ;

    iget-object v3, v0, LX/5tQ;->A03:LX/4Wy;

    iget-object v2, v0, LX/5tQ;->A04:LX/3I0;

    iget-object v0, v2, LX/3I0;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/208;

    iget-object v0, v2, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    new-instance v2, LX/4Go;

    invoke-direct {v2, v4, v1}, LX/4Go;-><init>(Landroid/content/Context;LX/208;)V

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/208;

    iput-object v0, v2, LX/4Go;->A00:LX/208;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/4Go;->A01:LX/1Pt;

    new-instance v12, LX/4vI;

    invoke-direct {v12, v5, v2}, LX/4vI;-><init>(LX/2er;LX/4Go;)V

    return-object v12

    :pswitch_19
    iget-object v8, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e07dd

    invoke-static {v7, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f121d46

    const v4, 0x7f080575

    const v3, 0x7f08039b

    invoke-static {v6}, LX/5dY;->A02(Landroid/view/View;)V

    const v0, 0x7f0b0c9d

    invoke-static {v6, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v2, v4, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v2}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0ca0

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1b26

    invoke-static {v6, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v6, v8, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/4C8;->A0R(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v12, LX/4vE;

    invoke-direct {v12, v0}, LX/4vE;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_1a
    iget-object v3, v0, LX/4RX;->A0m:LX/1Pt;

    const/16 v2, 0xa66

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    new-instance v0, LX/52s;

    invoke-direct {v0, v3, v1}, LX/52s;-><init>(Landroid/content/Context;LX/5QY;)V

    new-instance v12, LX/4vQ;

    invoke-direct {v12, v2, v0}, LX/4vQ;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52s;)V

    return-object v12

    :cond_1
    :pswitch_1b
    invoke-static {v1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e040c

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4vA;

    invoke-direct {v12, v0}, LX/4vA;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_1c
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e057b

    invoke-static {v2, v1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4vW;

    invoke-direct {v12, v0}, LX/4vW;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_1d
    iget-boolean v5, v0, LX/4RX;->A03:Z

    iget-object v4, v0, LX/4RX;->A0I:LX/6Ay;

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e07e4

    invoke-static {v2, v1, v0, v3}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4vT;

    invoke-direct {v12, v0, v4, v5}, LX/4vT;-><init>(Landroid/view/View;LX/6Ay;Z)V

    return-object v12

    :pswitch_1e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v0, LX/4RX;->A0U:LX/5QY;

    invoke-static {v3, v2, v1}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/52g;

    invoke-direct {v0, v3, v1}, LX/52g;-><init>(Landroid/content/Context;LX/5QY;)V

    invoke-static {v0}, LX/000;->A0v(Landroid/view/View;)V

    new-instance v12, LX/4vP;

    invoke-direct {v12, v2, v0}, LX/4vP;-><init>(Lcom/whatsapp/search/SearchViewModel;LX/52g;)V

    return-object v12

    :pswitch_1f
    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vF;

    invoke-direct {v12, v0}, LX/4vF;-><init>(LX/52E;)V

    return-object v12

    :pswitch_20
    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4HM;

    invoke-direct {v0, v1}, LX/4HM;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vC;

    invoke-direct {v12, v0}, LX/4vC;-><init>(LX/4HM;)V

    return-object v12

    :pswitch_21
    invoke-static {v1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e07ef

    invoke-static {v2, v1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v12, LX/4vV;

    invoke-direct {v12, v0}, LX/4vV;-><init>(Landroid/view/View;)V

    return-object v12

    :pswitch_22
    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/52A;

    invoke-direct {v0, v1}, LX/52A;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vH;

    invoke-direct {v12, v0}, LX/4vH;-><init>(LX/52A;)V

    return-object v12

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Gl;

    invoke-direct {v0, v1}, LX/4Gl;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vB;

    invoke-direct {v12, v0}, LX/4vB;-><init>(LX/4Gl;)V

    return-object v12

    :cond_3
    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/52D;

    invoke-direct {v0, v1}, LX/52D;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vG;

    invoke-direct {v12, v0}, LX/4vG;-><init>(LX/52D;)V

    return-object v12

    :cond_4
    :pswitch_23
    sget-object v61, LX/5dN;->A02:LX/5dN;

    if-ne v4, v3, :cond_5

    sget-object v61, LX/5dN;->A01:LX/5dN;

    :cond_5
    iget-object v2, v0, LX/4RX;->A0W:LX/2tf;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/4RX;->A0m:LX/1Pt;

    move-object/from16 v49, v2

    iget-object v2, v0, LX/4RX;->A0E:LX/3dV;

    move-object/from16 v68, v2

    iget-object v2, v0, LX/4RX;->A0u:LX/32i;

    move-object/from16 v54, v2

    iget-object v2, v0, LX/4RX;->A0F:LX/2uE;

    move-object/from16 v67, v2

    iget-object v2, v0, LX/4RX;->A0X:LX/2jo;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/4RX;->A18:LX/472;

    move-object/from16 v62, v2

    iget-object v2, v0, LX/4RX;->A0L:LX/2tr;

    move-object/from16 v27, v2

    iget-object v2, v0, LX/4RX;->A0d:LX/2uF;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/4RX;->A0G:LX/3Sp;

    move-object/from16 v66, v2

    iget-object v2, v0, LX/4RX;->A0n:LX/3Ra;

    move-object/from16 v50, v2

    iget-object v2, v0, LX/4RX;->A0y:LX/9TF;

    move-object/from16 v57, v2

    iget-object v2, v0, LX/4RX;->A0P:LX/5Xa;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/4RX;->A0Q:LX/3KY;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/4RX;->A0B:LX/2o6;

    move-object/from16 v65, v2

    iget-object v2, v0, LX/4RX;->A0f:LX/2cc;

    move-object/from16 v44, v2

    iget-object v2, v0, LX/4RX;->A0V:LX/36V;

    move-object/from16 v36, v2

    iget-object v2, v0, LX/4RX;->A0R:LX/36b;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/4RX;->A0a:LX/36W;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/4RX;->A16:LX/2sg;

    move-object/from16 v60, v2

    iget-object v2, v0, LX/4RX;->A0N:LX/5dD;

    move-object/from16 v28, v2

    iget-object v2, v0, LX/4RX;->A0x:LX/9QS;

    move-object/from16 v56, v2

    iget-object v2, v0, LX/4RX;->A0K:LX/2uD;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/4RX;->A0h:LX/2sp;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/4RX;->A09:LX/5sK;

    move-object/from16 v64, v2

    iget-object v2, v0, LX/4RX;->A0o:LX/2mE;

    move-object/from16 v51, v2

    iget-object v2, v0, LX/4RX;->A0b:LX/2tw;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/4RX;->A14:LX/1N6;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/4RX;->A0S:LX/5Xp;

    move-object/from16 v22, v2

    iget-object v2, v0, LX/4RX;->A0j:LX/37t;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/4RX;->A0k:LX/2PT;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/4RX;->A0Z:LX/36d;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/4RX;->A0O:LX/2uB;

    move-object/from16 v18, v2

    iget-object v15, v0, LX/4RX;->A0g:LX/2t5;

    iget-object v14, v0, LX/4RX;->A0w:LX/96A;

    iget-object v11, v0, LX/4RX;->A0J:LX/36S;

    iget-object v10, v0, LX/4RX;->A0H:LX/38y;

    iget-object v9, v0, LX/4RX;->A08:LX/5sK;

    iget-object v2, v0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v8, v2, Lcom/whatsapp/search/SearchViewModel;->A08:LX/5ns;

    iget-object v7, v0, LX/4RX;->A0U:LX/5QY;

    iget-object v6, v0, LX/4RX;->A0z:LX/2il;

    iget-object v5, v0, LX/4RX;->A0q:LX/2Ri;

    iget-object v4, v0, LX/4RX;->A0p:LX/2CH;

    iget-object v3, v0, LX/4RX;->A1A:LX/8oP;

    iget-object v2, v0, LX/4RX;->A0c:LX/2tV;

    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    const v13, 0x7f0e02f5

    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12, v1, v13}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    new-instance v12, Lcom/whatsapp/conversationslist/ViewHolder;

    move-object/from16 v25, v11

    move-object/from16 v29, v18

    move-object/from16 v33, v22

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v39, v19

    move-object/from16 v41, v24

    move-object/from16 v42, v2

    move-object/from16 v45, v15

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v55, v14

    move-object/from16 v58, v6

    move-object/from16 v59, v23

    move-object/from16 v63, v3

    move-object v15, v12

    move-object/from16 v18, v64

    move-object/from16 v19, v9

    move-object/from16 v20, v65

    move-object/from16 v21, v68

    move-object/from16 v22, v67

    move-object/from16 v23, v66

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v63}, Lcom/whatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/5sK;LX/5sK;LX/2o6;LX/3dV;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/2tr;LX/5dD;LX/2uB;LX/5Xa;LX/3KY;LX/36b;LX/5Xp;LX/5QY;LX/6FF;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/2tw;LX/2tV;LX/2uF;LX/2cc;LX/2t5;LX/2sp;LX/37t;LX/2PT;LX/1Pt;LX/3Ra;LX/2mE;LX/2CH;LX/2Ri;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/1N6;LX/2sg;LX/5dN;LX/472;LX/8oP;)V

    iget-object v0, v0, LX/4RX;->A06:LX/0Ox;

    invoke-virtual {v0, v12}, LX/0Ox;->A00(LX/0rZ;)V

    return-object v12

    :cond_6
    invoke-static {v1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4HM;

    invoke-direct {v0, v1}, LX/4HM;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4vD;

    invoke-direct {v12, v0}, LX/4vD;-><init>(LX/4HM;)V

    return-object v12

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/4v9;

    invoke-direct {v12, v0}, LX/4v9;-><init>(Landroid/view/View;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_22
        :pswitch_18
        :pswitch_19
        :pswitch_23
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public B6s(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/4RX;->BGZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BGZ(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, p1}, LX/5tq;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 22

    move-object/from16 v15, p1

    check-cast v15, LX/4UU;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4RX;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4RX;->A10:Lcom/whatsapp/search/IteratingPlayer;

    iget v2, v15, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v2, v15, LX/0Ve;->A05:I

    :cond_0
    iget v1, v1, Lcom/whatsapp/search/IteratingPlayer;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v15, v0}, LX/4UU;->A0A(Z)V

    iget-boolean v2, v5, LX/4RX;->A04:Z

    instance-of v1, v15, LX/4vX;

    if-eqz v1, :cond_3

    move-object v0, v15

    check-cast v0, LX/4vX;

    iget-object v0, v0, LX/4vX;->A01:LX/4hR;

    invoke-virtual {v0, v2}, LX/4hR;->setScrolling(Z)V

    :cond_3
    iget-object v6, v5, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A08:LX/5ns;

    invoke-virtual {v0}, LX/5ns;->BAB()Ljava/util/List;

    move-result-object v3

    instance-of v0, v15, LX/4vD;

    move/from16 v2, p2

    if-eqz v0, :cond_6

    check-cast v15, LX/4vD;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v15, LX/4vD;->A00:LX/4HM;

    invoke-static {v5, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x5

    :goto_0
    iget-object v0, v5, LX/4HM;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4HM;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, LX/4HM;->A02:Landroid/content/Context;

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_6
    instance-of v0, v15, LX/4vC;

    if-eqz v0, :cond_7

    check-cast v15, LX/4vC;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v15, LX/4vC;->A00:LX/4HM;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, v15, LX/4vF;

    if-eqz v0, :cond_8

    check-cast v15, LX/4vF;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KY;

    iget-object v1, v15, LX/4vF;->A00:LX/52E;

    iget-object v0, v0, LX/5KY;->A00:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/52E;->A04(Lcom/whatsapp/search/SearchViewModel;Ljava/util/List;)V

    return-void

    :cond_8
    instance-of v0, v15, LX/4vG;

    if-eqz v0, :cond_9

    check-cast v15, LX/4vG;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    iget-object v0, v15, LX/4vG;->A00:LX/52D;

    invoke-virtual {v0, v1, v6}, LX/52D;->A04(Landroid/util/SparseIntArray;Lcom/whatsapp/search/SearchViewModel;)V

    return-void

    :cond_9
    instance-of v0, v15, LX/4vH;

    if-eqz v0, :cond_a

    check-cast v15, LX/4vH;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v15, LX/4vH;->A00:LX/52A;

    iget-object v8, v3, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5g3;

    invoke-static {v3}, LX/4C8;->A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v7

    iget v0, v1, LX/5g3;->A03:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget v0, v1, LX/5g3;->A02:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1a

    invoke-static {v7, v6, v1, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v1, v1, LX/5g3;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040783

    const v2, 0x7f060a8c

    invoke-static {v0, v4, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v7, v1, v0}, LX/52F;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v0, 0x7f060a8b

    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v2}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v7}, LX/5bn;->A0B(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    instance-of v0, v15, LX/4vB;

    if-eqz v0, :cond_c

    check-cast v15, LX/4vB;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xc

    new-instance v4, LX/6Kp;

    invoke-direct {v4, v5, v0}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/4vB;->A00:LX/4Gl;

    iget-object v3, v0, LX/4Gl;->A00:LX/52B;

    const/4 v6, 0x1

    iget-object v5, v3, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5gA;

    invoke-static {v3}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5Dv;->A00(Landroid/content/Context;LX/5gA;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5hY;

    invoke-direct {v0, v2, v7, v4, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/5gA;->A04:LX/5fj;

    instance-of v0, v1, LX/4ig;

    if-eqz v0, :cond_b

    check-cast v1, LX/4ig;

    iget-object v8, v1, LX/4ig;->A00:LX/5TF;

    iget-object v0, v8, LX/5TF;->A00:LX/6qn;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v1, "nux_seen_count"

    invoke-static {v7, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    iget-object v8, v8, LX/5TF;->A01:LX/1Pt;

    const/16 v7, 0x18e6

    invoke-virtual {v8, v7}, LX/2uC;->A0M(I)I

    move-result v7

    invoke-static {v9, v7}, LX/001;->A1X(II)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f121495

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f060d51

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f060dc2

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070c96

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070c0a

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070c11

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    new-instance v11, LX/4Co;

    invoke-direct/range {v11 .. v18}, LX/4Co;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v2, v11}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget v7, v11, LX/4Co;->A01:I

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v8, v7}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v1, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v15, LX/4vI;

    if-eqz v0, :cond_e

    check-cast v15, LX/4vI;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v15, LX/4vI;->A01:LX/4Go;

    iget-object v5, v0, LX/4Go;->A02:LX/52C;

    iget-object v8, v5, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fw;

    invoke-static {v5}, LX/4C8;->A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v7

    iget-object v0, v1, LX/5fw;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x18

    invoke-static {v7, v1, v6, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v1, LX/5fw;->A00:I

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040783

    const v0, 0x7f060a8c

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v7, v4, v0}, LX/52F;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_d
    const v0, 0x7f060a8b

    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040783

    const v0, 0x7f060a8c

    invoke-static {v2, v3, v7, v1, v0}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v7}, LX/5bn;->A0B(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fU;

    check-cast v15, LX/4vX;

    iget-object v4, v15, LX/4vX;->A01:LX/4hR;

    invoke-virtual {v4, v2}, LX/4hR;->setMessage(LX/1fU;)V

    const/16 v0, 0x1f

    :goto_5
    new-instance v1, LX/5hB;

    invoke-direct {v1, v15, v0, v2}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    instance-of v0, v15, LX/4vL;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1gD;

    check-cast v15, LX/4vL;

    iget-object v4, v15, LX/4vL;->A01:LX/52t;

    invoke-virtual {v4, v2, v3}, LX/52t;->A09(LX/1gD;Ljava/util/List;)V

    const/16 v0, 0x1e

    goto :goto_5

    :cond_10
    instance-of v0, v15, LX/4vP;

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1ft;

    check-cast v15, LX/4vP;

    invoke-static {v2, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, LX/4vP;->A01:LX/52g;

    invoke-virtual {v4, v2, v3}, LX/52g;->A09(LX/1ft;Ljava/util/List;)V

    const/16 v0, 0x24

    goto :goto_5

    :cond_11
    instance-of v0, v15, LX/4vK;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1ft;

    check-cast v15, LX/4vK;

    iget-object v4, v15, LX/4vK;->A01:LX/52h;

    invoke-virtual {v4, v2, v3}, LX/52h;->A09(LX/1ft;Ljava/util/List;)V

    const/16 v0, 0x1d

    goto :goto_5

    :cond_12
    instance-of v0, v15, LX/4vS;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1ft;

    check-cast v15, LX/4vS;

    iget-object v4, v15, LX/4vS;->A01:LX/52j;

    invoke-virtual {v4, v2, v3}, LX/52j;->A09(LX/1ft;Ljava/util/List;)V

    const/16 v0, 0x27

    goto :goto_5

    :cond_13
    instance-of v0, v15, LX/4vO;

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v4

    check-cast v15, LX/4vO;

    iget-object v2, v15, LX/4vO;->A01:LX/52x;

    invoke-virtual {v2, v4, v3}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    const/16 v0, 0x22

    invoke-static {v2, v15, v4, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/5hB;

    invoke-direct {v0, v15, v1, v4}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/52x;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_14
    instance-of v0, v15, LX/4vR;

    if-eqz v0, :cond_15

    check-cast v15, LX/4vR;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    iget-object v4, v15, LX/4vR;->A01:LX/52z;

    invoke-virtual {v4, v2, v3}, LX/531;->A07(LX/37v;Ljava/util/List;)V

    const/16 v0, 0x26

    goto/16 :goto_5

    :cond_15
    instance-of v0, v15, LX/4vM;

    if-eqz v0, :cond_16

    check-cast v15, LX/4vM;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fV;

    iget-object v4, v15, LX/4vM;->A01:LX/52y;

    invoke-virtual {v4, v2, v3}, LX/52y;->A09(LX/1fV;Ljava/util/List;)V

    const/16 v0, 0x20

    goto/16 :goto_5

    :cond_16
    instance-of v0, v15, LX/4vN;

    if-eqz v0, :cond_17

    check-cast v15, LX/4vN;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fJ;

    iget-object v4, v15, LX/4vN;->A01:LX/52k;

    invoke-virtual {v4, v2, v3}, LX/52k;->A09(LX/1fJ;Ljava/util/List;)V

    const/16 v0, 0x21

    goto/16 :goto_5

    :cond_17
    instance-of v0, v15, LX/4vJ;

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v1, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v0

    instance-of v0, v0, LX/1fP;

    check-cast v15, LX/4vJ;

    invoke-virtual {v1, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    if-eqz v0, :cond_18

    check-cast v2, LX/1fP;

    iget-object v4, v15, LX/4vJ;->A01:LX/52i;

    invoke-virtual {v4, v2, v3}, LX/52i;->A09(LX/1fP;Ljava/util/List;)V

    const/16 v0, 0x1b

    goto/16 :goto_5

    :cond_18
    check-cast v2, LX/1fO;

    iget-object v4, v15, LX/4vJ;->A01:LX/52i;

    invoke-virtual {v4, v2, v3}, LX/52i;->A0A(LX/1fO;Ljava/util/List;)V

    const/16 v0, 0x1c

    goto/16 :goto_5

    :cond_19
    instance-of v0, v15, LX/4vU;

    if-eqz v0, :cond_1a

    check-cast v15, LX/4vU;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v15, LX/4im;

    if-eqz v0, :cond_23

    check-cast v15, LX/4im;

    check-cast v4, LX/52L;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/4im;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-boolean v0, v4, LX/52L;->A01:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1a
    instance-of v0, v15, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/4RX;->A05:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6C2;

    invoke-interface {v4}, LX/6C2;->B7c()LX/1Za;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/4RX;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RX;

    :goto_7
    check-cast v15, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v5, v5, LX/4RX;->A0m:LX/1Pt;

    iget-object v0, v6, Lcom/whatsapp/search/SearchViewModel;->A13:LX/5UE;

    iget-object v1, v0, LX/5UE;->A06:LX/08P;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-gtz v0, :cond_1c

    :cond_1b
    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1ba

    invoke-virtual {v5, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v21, 0x0

    :cond_1d
    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v21}, Lcom/whatsapp/conversationslist/ViewHolder;->A0B(LX/6C2;LX/6C3;LX/5RX;IIZ)V

    return-void

    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    :cond_1f
    instance-of v0, v15, LX/4vV;

    if-eqz v0, :cond_21

    check-cast v15, LX/4vV;

    invoke-static {v5, v2}, LX/4RX;->A00(LX/4RX;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v4, v15, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v3

    :goto_8
    iget-object v2, v15, LX/4vV;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    return-void

    :cond_20
    iget-object v4, v15, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_8

    :cond_21
    instance-of v0, v15, LX/4vQ;

    if-eqz v0, :cond_22

    check-cast v15, LX/4vQ;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, LX/5tq;->A01(I)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fS;

    iget-object v4, v15, LX/4vQ;->A01:LX/52s;

    invoke-virtual {v4, v2, v3}, LX/52s;->A09(LX/1fS;Ljava/util/List;)V

    const/16 v0, 0x25

    goto/16 :goto_5

    :cond_22
    instance-of v0, v15, LX/4vW;

    if-eqz v0, :cond_37

    check-cast v15, LX/4vW;

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52I;

    iget-object v2, v0, LX/52I;->A00:LX/8wE;

    iget-object v4, v15, LX/4vW;->A01:Landroid/view/View;

    const v0, 0x7f0b0ec2

    invoke-static {v4, v0}, LX/5d6;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b0ec1

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v15, LX/4vW;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/16 v0, 0x17

    new-instance v1, LX/5ha;

    invoke-direct {v1, v2, v0}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_23
    instance-of v0, v15, LX/4il;

    if-eqz v0, :cond_24

    check-cast v15, LX/4il;

    check-cast v4, LX/52K;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v15, LX/4il;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/52K;->A00:LX/5gA;

    invoke-static {v1, v0}, LX/5Dv;->A00(Landroid/content/Context;LX/5gA;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    const/16 v1, 0x29

    new-instance v0, LX/5hW;

    invoke-direct {v0, v2, v1, v4}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_24
    instance-of v0, v15, LX/4ik;

    if-nez v0, :cond_4

    instance-of v0, v15, LX/4ii;

    if-eqz v0, :cond_25

    check-cast v15, LX/4ii;

    check-cast v4, LX/5Z9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/4ii;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, v4, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_25
    instance-of v0, v15, LX/4in;

    if-eqz v0, :cond_2b

    check-cast v15, LX/4in;

    check-cast v4, LX/52O;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/52O;->A00:LX/7j1;

    iget-object v3, v0, LX/7j1;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    const v1, 0x7f121163

    if-eqz v0, :cond_26

    const v1, 0x7f121161

    :cond_26
    iget-object v9, v15, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v3, v8, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/52O;->A02:Z

    if-eqz v0, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal] "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-static {v2, v3, v7, v7}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_28

    invoke-static {v3, v5}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a11

    invoke-static {v1, v0}, LX/4C6;->A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v15, LX/4in;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_9
    iget-object v1, v15, LX/4in;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-boolean v0, v4, LX/52O;->A03:Z

    if-nez v0, :cond_29

    const/16 v6, 0x8

    :cond_29
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2a
    iget-object v1, v15, LX/4in;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121162

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_2b
    instance-of v0, v15, LX/4ih;

    if-eqz v0, :cond_2e

    check-cast v15, LX/4ih;

    check-cast v4, LX/5Z9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v15, LX/4ih;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, v4, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2c

    const/4 v1, 0x1

    const v0, 0x7f121e7e

    if-ne v2, v1, :cond_2d

    :cond_2c
    const v0, 0x7f1202b5

    :cond_2d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2e
    instance-of v0, v15, LX/4io;

    if-eqz v0, :cond_30

    check-cast v15, LX/4io;

    check-cast v4, LX/5Z9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1202b3

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/5Z9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Internal] "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2f
    iget-object v4, v15, LX/4io;->A01:Lcom/whatsapp/TextEmojiLabel;

    const-string v3, "learn-more"

    invoke-static {v6}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x15

    new-instance v0, LX/5sY;

    invoke-direct {v0, v15, v1, v6}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v0, v5, v3, v2}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/4io;->A02:LX/36V;

    invoke-static {v4, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v4}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void

    :cond_30
    check-cast v15, LX/4ij;

    check-cast v4, LX/52M;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v4, v15, LX/4ij;->A00:LX/52M;

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v2, v4, LX/52M;->A01:LX/5WR;

    iget-object v0, v2, LX/5WR;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    new-instance v0, LX/3gO;

    invoke-direct {v0, v1}, LX/3gO;-><init>(LX/1Za;)V

    iput-object v0, v15, LX/4ij;->A01:LX/3gO;

    iget-object v5, v15, LX/4ij;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v9, v2, LX/5WR;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/5WR;->A07:Ljava/util/List;

    invoke-static {v9}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uh;

    iget v7, v0, LX/7Uh;->A01:I

    if-ltz v7, :cond_31

    iget v6, v0, LX/7Uh;->A00:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_31

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a11

    invoke-static {v1, v0}, LX/4C6;->A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v3

    add-int/lit8 v1, v6, 0x1

    const/16 v0, 0x21

    invoke-virtual {v8, v3, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_32
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5WR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    iget-object v0, v15, LX/4ij;->A0B:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v1

    const v0, 0x7f070a96

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :goto_b
    iget-object v7, v2, LX/5WR;->A05:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v6, v15, LX/4ij;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v5, "{distance}"

    invoke-static {v7, v5, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v4, LX/52M;->A00:LX/7j1;

    invoke-virtual {v3}, LX/7j1;->A09()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v10, v2, LX/5WR;->A00:Ljava/lang/Double;

    if-eqz v10, :cond_33

    iget-object v8, v2, LX/5WR;->A01:Ljava/lang/Double;

    if-eqz v8, :cond_33

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_33

    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_33

    cmpl-double v0, v11, v1

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/7j1;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_33

    iget-object v0, v3, LX/7j1;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v9, v8}, LX/77X;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v2

    invoke-static {v15}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, LX/4ij;->A0A:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5Dt;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v5, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_33
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v1, v15, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, v15, v4, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, LX/4ij;->A06:LX/1dN;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, v15, LX/4ij;->A07:LX/6GZ;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v15, LX/4ij;->A01:LX/3gO;

    if-eqz v2, :cond_4

    iget-object v1, v15, LX/4ij;->A08:LX/5Xp;

    iget-object v0, v15, LX/4ij;->A0D:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_35
    iget-object v1, v15, LX/4ij;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_36
    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto/16 :goto_b

    :cond_37
    instance-of v0, v15, LX/4vT;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52S;

    check-cast v15, LX/4vT;

    const/16 v1, 0x17

    new-instance v0, LX/5hB;

    invoke-direct {v0, v5, v1, v2}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, LX/52S;->A00:LX/3gO;

    iget-object v2, v15, LX/4vT;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v15, LX/4vT;->A01:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {v2, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    invoke-static {v0}, LX/5bE;->A02(LX/5bE;)V

    invoke-virtual {v0, v3}, LX/5bE;->A08(LX/3gO;)V

    iget-boolean v0, v15, LX/4vT;->A02:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b0d8b

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/5CE;->A04:LX/5CE;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    sget-object v0, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    return-void

    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v3, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v5, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v15, LX/4vI;->A00:LX/2er;

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/2er;->A00(II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4RX;->A0K(Landroid/view/ViewGroup;I)LX/4UU;

    move-result-object v0

    return-object v0
.end method

.method public Bmo()Z
    .locals 3

    iget-object v2, p0, LX/4RX;->A13:Lcom/whatsapp/search/SearchViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0X:LX/08P;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0L()LX/5gA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4RX;->A12:LX/5tq;

    invoke-virtual {v0, p1}, LX/5tq;->A00(I)I

    move-result v0

    return v0
.end method
