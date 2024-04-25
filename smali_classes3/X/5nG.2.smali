.class public LX/5nG;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FL;
.implements LX/6Bj;


# instance fields
.field public A00:LX/0S4;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/3Gv;

.field public A06:LX/5Ph;

.field public A07:LX/36Z;

.field public A08:LX/36S;

.field public A09:LX/2uB;

.field public A0A:LX/3N5;

.field public A0B:LX/2XF;

.field public A0C:LX/3KY;

.field public A0D:LX/31b;

.field public A0E:LX/2tG;

.field public A0F:LX/36b;

.field public A0G:LX/2m1;

.field public A0H:LX/5oL;

.field public A0I:LX/2oA;

.field public A0J:LX/2B6;

.field public A0K:LX/5aY;

.field public A0L:LX/5Rd;

.field public A0M:LX/5X5;

.field public A0N:LX/6FK;

.field public A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0P:LX/4KC;

.field public A0Q:LX/5U9;

.field public A0R:LX/5UD;

.field public A0S:LX/5o9;

.field public A0T:LX/36V;

.field public A0U:LX/2jo;

.field public A0V:LX/36Q;

.field public A0W:LX/2uF;

.field public A0X:LX/3S5;

.field public A0Y:LX/2u7;

.field public A0Z:LX/327;

.field public A0a:LX/1dO;

.field public A0b:LX/2rl;

.field public A0c:LX/39q;

.field public A0d:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0e:LX/46s;

.field public A0f:LX/32W;

.field public A0g:LX/3S0;

.field public A0h:LX/2mE;

.field public A0i:LX/50A;

.field public A0j:LX/2nZ;

.field public A0k:LX/5cl;

.field public A0l:LX/2sy;

.field public A0m:LX/36P;

.field public A0n:LX/32i;

.field public A0o:LX/2iL;

.field public A0p:LX/2cp;

.field public A0q:LX/96A;

.field public A0r:LX/9QS;

.field public A0s:LX/37v;

.field public A0t:LX/2il;

.field public A0u:LX/2YP;

.field public A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

.field public A0w:LX/5iC;

.field public A0x:LX/367;

.field public A0y:LX/2rE;

.field public A0z:LX/3Ru;

.field public A10:LX/5Wu;

.field public A11:LX/2sg;

.field public A12:LX/5cn;

.field public A13:LX/5UW;

.field public A14:Ljava/util/HashMap;

.field public A15:LX/5cm;

.field public final A16:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A17:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5nG;->A17:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, LX/6JM;

    invoke-direct {v0, p0, v1}, LX/6JM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5nG;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static A00(LX/5nG;)LX/4cL;
    .locals 0

    iget-object p0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {p0}, LX/6FK;->getActivity()LX/4cL;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/5nG;)LX/1Za;
    .locals 0

    invoke-virtual {p0}, LX/5nG;->A03()LX/5TQ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/5TQ;->A00()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/3AO;->A04(Ljava/util/Collection;)LX/1Za;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(I)Landroid/app/Dialog;
    .locals 45

    const/16 v1, 0xd

    move-object/from16 v0, p0

    move/from16 v3, p1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x13

    if-eq v3, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0, v3}, LX/6FK;->BcH(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "conversation/dialog/delete/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getTime()LX/2tf;

    move-result-object v26

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getABProps()LX/1Pt;

    move-result-object v33

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getGlobalUI()LX/3dV;

    move-result-object v20

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getWaWorkers()LX/472;

    move-result-object v41

    iget-object v2, v0, LX/5nG;->A0e:LX/46s;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getEmojiLoader()LX/32k;

    move-result-object v32

    iget-object v2, v0, LX/5nG;->A07:LX/36Z;

    move-object/from16 v22, v2

    iget-object v8, v0, LX/5nG;->A0C:LX/3KY;

    iget-object v2, v0, LX/5nG;->A0c:LX/39q;

    move-object/from16 v21, v2

    iget-object v4, v0, LX/5nG;->A0F:LX/36b;

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getWhatsAppLocale()LX/36W;

    move-result-object v28

    iget-object v2, v0, LX/5nG;->A0G:LX/2m1;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/5nG;->A0h:LX/2mE;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/5nG;->A0j:LX/2nZ;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/5nG;->A0f:LX/32W;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/5nG;->A0E:LX/2tG;

    iget-object v2, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v2}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v27

    iget-object v14, v0, LX/5nG;->A02:LX/5sK;

    iget-object v13, v0, LX/5nG;->A0Y:LX/2u7;

    iget-object v12, v0, LX/5nG;->A0p:LX/2cp;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, v0, LX/5nG;->A0N:LX/6FK;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/6JO;

    invoke-direct {v1, v7, v2}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v7}, LX/6FK;->Azm()LX/401;

    move-result-object v18

    iget-object v11, v0, LX/5nG;->A0t:LX/2il;

    iget-object v10, v0, LX/5nG;->A0u:LX/2YP;

    iget-object v9, v0, LX/5nG;->A0W:LX/2uF;

    const/4 v7, 0x0

    new-instance v0, LX/6HD;

    invoke-direct {v0, v5, v7}, LX/6HD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v4, v6, v3}, LX/5cL;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/1Za;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v17

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v43, v3

    move/from16 v44, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object v15, v5

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v44}, LX/5cL;->A00(Landroid/content/Context;LX/5sK;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/3KY;LX/2tG;LX/36b;LX/2m1;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/2u7;LX/39q;LX/32k;LX/1Pt;LX/46s;LX/32W;LX/2mE;LX/2nZ;LX/2cp;LX/2il;LX/2YP;LX/472;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "conversation/dialog/delete no messages"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v0}, LX/5nG;->A01(LX/5nG;)LX/1Za;

    move-result-object v8

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    iget-object v4, v0, LX/5nG;->A05:LX/3Gv;

    iget-object v9, v0, LX/5nG;->A0z:LX/3Ru;

    iget-object v7, v0, LX/5nG;->A0I:LX/2oA;

    iget-object v0, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/5nG;->A01(LX/5nG;)LX/1Za;

    move-result-object v8

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    iget-object v4, v0, LX/5nG;->A05:LX/3Gv;

    iget-object v9, v0, LX/5nG;->A0z:LX/3Ru;

    iget-object v7, v0, LX/5nG;->A0I:LX/2oA;

    iget-object v0, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/5nG;->A01(LX/5nG;)LX/1Za;

    move-result-object v8

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    iget-object v4, v0, LX/5nG;->A05:LX/3Gv;

    iget-object v9, v0, LX/5nG;->A0z:LX/3Ru;

    iget-object v7, v0, LX/5nG;->A0I:LX/2oA;

    iget-object v0, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x13

    new-instance v6, LX/6HF;

    invoke-direct {v6, v5, v1, v0, v10}, LX/6HF;-><init>(LX/4cN;LX/36d;II)V

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/5nG;->A01(LX/5nG;)LX/1Za;

    move-result-object v8

    invoke-static {v0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v5

    iget-object v4, v0, LX/5nG;->A05:LX/3Gv;

    iget-object v9, v0, LX/5nG;->A0z:LX/3Ru;

    iget-object v7, v0, LX/5nG;->A0I:LX/2oA;

    iget-object v0, v0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    const/4 v10, 0x1

    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v6, LX/6HF;

    invoke-direct {v6, v5, v1, v3, v0}, LX/6HF;-><init>(LX/4cN;LX/36d;II)V

    :goto_3
    invoke-static/range {v4 .. v10}, LX/5DX;->A00(LX/3Gv;LX/4cN;LX/6Au;LX/2oA;LX/1Za;LX/3Ru;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()LX/5TQ;
    .locals 1

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TQ;

    return-object v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/5nG;->A03()LX/5TQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/5nG;->A0s:LX/37v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nG;->A0X:LX/3S5;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nG;->A0s:LX/37v;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getGlobalUI()LX/3dV;

    move-result-object v3

    iget-object v2, p0, LX/5nG;->A12:LX/5cn;

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaSharedPreferences()LX/36d;

    move-result-object v1

    new-instance v0, LX/5Rd;

    invoke-direct {v0, v3, v1, v2}, LX/5Rd;-><init>(LX/3dV;LX/36d;LX/5cn;)V

    iput-object v0, p0, LX/5nG;->A0L:LX/5Rd;

    iget-object v2, p0, LX/5nG;->A06:LX/5Ph;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWaWorkers()LX/472;

    move-result-object v0

    invoke-static {v0}, LX/4wc;->A00(LX/472;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Ph;->A00(LX/0eh;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5X5;

    move-result-object v0

    iput-object v0, p0, LX/5nG;->A0M:LX/5X5;

    iget-object v0, p0, LX/5nG;->A0i:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5nG;->A0Q:LX/5U9;

    iget-object v0, v4, LX/5U9;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FN;

    iget-object v1, v4, LX/5U9;->A0D:Ljava/util/Map;

    invoke-interface {v2}, LX/6FN;->B6w()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5nG;->A0Q:LX/5U9;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5U9;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0G()V

    :cond_0
    iget-object v1, p0, LX/5nG;->A0M:LX/5X5;

    iget-object v0, v1, LX/5X5;->A00:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_1
    iget-object v0, v1, LX/5X5;->A0J:LX/367;

    invoke-virtual {v0}, LX/367;->A03()V

    iget-object v0, v1, LX/5X5;->A0N:LX/4wc;

    invoke-virtual {v0}, LX/4wc;->A09()V

    iget-object v2, p0, LX/5nG;->A0L:LX/5Rd;

    iget-object v1, v2, LX/5Rd;->A00:LX/58M;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58M;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Rd;->A00:LX/58M;

    :cond_2
    iget-object v0, p0, LX/5nG;->A0J:LX/2B6;

    iget-object v0, v0, LX/2B6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->BcJ()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/5nG;->A0K:LX/5aY;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/5nG;->A13:LX/5UW;

    invoke-virtual {v0}, LX/5UW;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08()V
    .locals 4

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v3

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v2

    const v1, 0x7f040031

    const v0, 0x7f060029

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getViewModelStoreOwner()LX/0t6;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 14

    iget-object v1, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v1, LX/397;->A02:LX/5LK;

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getEmojiPopupWindow()LX/4Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4Yh;->A09:LX/5LK;

    invoke-virtual {v0}, LX/4KE;->A09()V

    :cond_0
    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->B0n()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/5nG;->A0P:LX/4KC;

    if-eqz v4, :cond_1

    iget v10, v1, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A00:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    const/4 v3, 0x0

    iget-object v2, v4, LX/4KC;->A01:LX/4cN;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v11, 0x0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v5, v4, LX/4KC;->A02:LX/4rF;

    iget-object v8, v4, LX/4KC;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v5}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    iget-object v7, v4, LX/4KC;->A03:LX/36W;

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v3, v9, v0}, LX/4IV;->A00(IIZ)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v13

    sub-int/2addr v3, v10

    neg-int v6, v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A07(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v3

    add-int/2addr v10, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    if-ge v10, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v12

    sub-int/2addr v0, v2

    neg-int v6, v0

    :cond_4
    invoke-static {v9, v6}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v5}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0}, LX/4C8;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, LX/4rF;->A02(IIZ)V

    iget-object v0, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5nG;->A0o:LX/2iL;

    invoke-virtual {v0, v1}, LX/2iL;->A00(LX/1Za;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->B0n()V

    iget-object v0, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getABProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/6FK;->BEL()V

    return-void

    :cond_7
    invoke-interface {v0}, LX/6FK;->getEmojiPopupWindow()LX/4Yh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public A0B(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5nG;->A15:LX/5cm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    iget-object v0, v1, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5nG;->A0D:LX/31b;

    iget-object v0, p0, LX/5nG;->A15:LX/5cm;

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/31b;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/5nG;->A10:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    :cond_4
    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, LX/5nG;->A0Q:LX/5U9;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5U9;->A01(Landroid/content/Context;)V

    iget-object v2, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    :cond_0
    return-void
.end method

.method public synthetic Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public B29()V
    .locals 1

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0G()V

    :cond_0
    return-void
.end method

.method public B2L(LX/37v;)V
    .locals 6

    invoke-virtual {p0}, LX/5nG;->B29()V

    iput-object p1, p0, LX/5nG;->A0s:LX/37v;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    new-instance v2, LX/5SO;

    invoke-direct {v2, v0}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5nG;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0J:Ljava/lang/Boolean;

    iget-object v4, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    iput-object v0, v2, LX/5SO;->A01:LX/1Za;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Z:Ljava/util/List;

    iget-byte v5, p1, LX/37v;->A1I:B

    invoke-static {v2, v5}, LX/5SO;->A02(LX/5SO;B)V

    instance-of v0, p1, LX/1i9;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget v0, v0, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p1, v5, v0, v1}, LX/5SO;->A00(LX/5SO;LX/37v;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Q:Ljava/lang/Integer;

    invoke-static {p1}, LX/3AO;->A0s(LX/37v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0M:Ljava/lang/Integer;

    invoke-virtual {p1, v3}, LX/37v;->A1o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/37v;->A1o(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A09:Ljava/lang/Boolean;

    iget v1, p1, LX/37v;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0A:Ljava/lang/Boolean;

    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_1

    iget v0, p1, LX/37v;->A09:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0C:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public B4j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/5aY;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5nG;->A0K:LX/5aY;

    return-object v0

    :cond_0
    const-class v0, LX/5Rd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5nG;->A0L:LX/5Rd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9F(LX/37v;)I
    .locals 3

    iget-object v2, p0, LX/5nG;->A14:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v2}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public BEG()Z
    .locals 1

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BH2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH3(LX/37v;)Z
    .locals 2

    iget-object v1, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TQ;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BHL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BI4(LX/37v;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BK1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BYf(LX/37v;Z)V
    .locals 0

    return-void
.end method

.method public BjU(LX/37v;)V
    .locals 2

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getServerProps()LX/3Sp;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/4cN;LX/3Sp;LX/37v;)V

    return-void
.end method

.method public BlN(LX/37v;I)V
    .locals 2

    iget-object v1, p0, LX/5nG;->A14:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/5nG;->A14:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, p2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public Bls(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5TQ;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v4, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic Bn3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BnG(Landroid/graphics/Bitmap;LX/5cm;)V
    .locals 4

    iput-object p2, p0, LX/5nG;->A15:LX/5cm;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1200ff

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1212f3

    const/4 v1, 0x5

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1, p2, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120c11

    const/4 v1, 0x6

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p1, p2, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public synthetic BnH(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BnQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bnk(Landroid/view/View;LX/37v;IZ)V
    .locals 8

    iget-object v0, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getViewModelStoreOwner()LX/0t6;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iput-object v4, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v4, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v2

    iget-object v1, p0, LX/5nG;->A0N:LX/6FK;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf9

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11Y;

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    move-object v5, p2

    invoke-virtual {v0, p2}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0I(LX/37v;)V

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getWhatsAppLocale()LX/36W;

    move-result-object v4

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getSystemServices()LX/36V;

    move-result-object v3

    invoke-static {p0}, LX/5nG;->A00(LX/5nG;)LX/4cL;

    move-result-object v2

    iget-object v6, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    new-instance v0, LX/4KC;

    move-object v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, LX/4KC;-><init>(Landroid/view/View;LX/4cN;LX/36V;LX/36W;LX/37v;Lcom/whatsapp/reactions/ReactionsTrayViewModel;Z)V

    iput-object v0, p0, LX/5nG;->A0P:LX/4KC;

    iget-object v0, p0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v0, p3}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0H(I)V

    return-void
.end method

.method public BoV(LX/37v;)V
    .locals 7

    invoke-virtual {p0}, LX/5nG;->A09()V

    iget-object v2, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5TQ;

    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3dV;

    iget-object v3, v2, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1dO;

    const/4 v1, 0x0

    new-instance v0, LX/6IW;

    invoke-direct {v0, v2, v1}, LX/6IW;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5TQ;

    invoke-direct {v2, v4, v0, v5, v3}, LX/5TQ;-><init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->BZs()Z

    return-void
.end method

.method public BpR(LX/37v;)Z
    .locals 5

    iget-object v1, p0, LX/5nG;->A0O:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5TQ;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v3, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public BqS(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/5nG;->A17:Ljava/util/HashSet;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6FN;
    .locals 1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getConversationRowCustomizer()LX/6FN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Y8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0t3;
    .locals 1

    iget-object v0, p0, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getLifecycleOwner()LX/0t3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setQuotedMessage(LX/37v;)V
    .locals 0

    return-void
.end method
