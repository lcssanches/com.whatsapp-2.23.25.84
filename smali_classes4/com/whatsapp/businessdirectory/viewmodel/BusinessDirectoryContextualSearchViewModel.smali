.class public Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;
.super LX/08T;

# interfaces
.implements LX/8rt;
.implements LX/8rd;
.implements LX/8pd;
.implements LX/8pb;
.implements LX/6BG;
.implements LX/8j5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/7sS;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/0Y8;

.field public final A0E:LX/08P;

.field public final A0F:LX/08P;

.field public final A0G:LX/08S;

.field public final A0H:LX/08S;

.field public final A0I:LX/0Yd;

.field public final A0J:LX/2Un;

.field public final A0K:LX/3dV;

.field public final A0L:LX/7K1;

.field public final A0M:LX/87A;

.field public final A0N:LX/87B;

.field public final A0O:LX/8s0;

.field public final A0P:LX/7RJ;

.field public final A0Q:LX/6qo;

.field public final A0R:LX/5Wx;

.field public final A0S:LX/7WS;

.field public final A0T:LX/7QT;

.field public final A0U:LX/7d5;

.field public final A0V:LX/20B;

.field public final A0W:LX/87o;

.field public final A0X:LX/5am;

.field public final A0Y:LX/7Xx;

.field public final A0Z:LX/7Hm;

.field public final A0a:LX/87h;

.field public final A0b:LX/2tf;

.field public final A0c:LX/5Xo;

.field public final A0d:LX/879;

.field public final A0e:LX/2er;

.field public final A0f:LX/4NX;

.field public final A0g:LX/4NX;

.field public final A0h:LX/4NX;

.field public final A0i:LX/4NX;

.field public final A0j:LX/4NX;

.field public final A0k:Ljava/util/LinkedList;

.field public final A0l:LX/8wE;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Yd;LX/2Un;LX/3dV;LX/7K1;LX/87A;LX/87B;LX/8s0;LX/7RJ;LX/6qo;LX/5Wx;LX/7WS;LX/7QT;LX/7d5;LX/20B;LX/8nO;LX/5am;LX/8nT;LX/7Hm;LX/8nU;LX/2tf;LX/5Xo;LX/879;LX/2er;)V
    .locals 17

    move-object/from16 v6, p8

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    new-instance v4, LX/08P;

    invoke-direct {v4}, LX/08P;-><init>()V

    iput-object v4, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4NX;

    new-instance v2, LX/08P;

    invoke-direct {v2}, LX/08P;-><init>()V

    iput-object v2, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08P;

    const/16 v1, 0x19

    new-instance v0, LX/5sV;

    invoke-direct {v0, v14, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/8zP;

    invoke-direct {v0, v14, v1}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:LX/8wE;

    move-object/from16 v0, p21

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/2tf;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/3dV;

    move-object/from16 v8, p2

    iput-object v8, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/0Yd;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/7d5;

    move-object/from16 v3, p17

    iput-object v3, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4NX;

    iput-object v6, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/8s0;

    move-object/from16 v9, p5

    iput-object v9, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/7K1;

    move-object/from16 v0, p23

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/879;

    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/20B;

    move-object/from16 v0, p11

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    move-object/from16 v1, p9

    iput-object v1, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/7RJ;

    move-object/from16 v0, p10

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/6qo;

    move-object/from16 v0, p24

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:LX/2er;

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/7QT;

    move-object/from16 v0, p12

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/7WS;

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    check-cast v6, LX/87l;

    iput-object v14, v6, LX/87l;->A0H:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v14, v1, LX/7RJ;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v7, 0x0

    iput v7, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v5, 0x0

    new-instance v0, LX/8z5;

    invoke-direct {v0, v14, v7}, LX/8z5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, LX/8nT;->Aym(LX/40T;)LX/7Xx;

    move-result-object v12

    iput-object v12, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/2Un;

    invoke-static {v8, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "saved_state_query_id"

    invoke-virtual {v8, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/7K1;->A00:Ljava/lang/String;

    const-string v1, "saved_search_session_started"

    invoke-virtual {v8, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    iput-boolean v7, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Z

    invoke-virtual {v12, v8}, LX/7Xx;->A09(LX/0Yd;)V

    move-object/from16 v0, p20

    invoke-interface {v0, v14, v14, v14}, LX/8nU;->AzF(LX/6BG;LX/8pb;LX/8pd;)LX/87h;

    move-result-object v13

    iput-object v13, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    new-instance v9, LX/8zF;

    invoke-direct {v9, v14, v5}, LX/8zF;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/87y;

    invoke-direct {v10}, LX/87y;-><init>()V

    new-instance v8, LX/8z4;

    invoke-direct {v8, v14, v5}, LX/8z4;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/8yb;

    invoke-direct {v11, v14, v5}, LX/8yb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p16

    move-object v15, v14

    move/from16 v16, v5

    invoke-interface/range {v7 .. v16}, LX/8nO;->AzA(LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7Xx;LX/87h;LX/8rd;LX/8pd;I)LX/87o;

    move-result-object v5

    iput-object v5, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    move-object/from16 v7, p19

    iput-object v7, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/7Hm;

    iget-object v1, v7, LX/7Hm;->A00:LX/08S;

    iput-object v1, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/0Y8;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    iput-object v7, v6, LX/87l;->A0F:LX/7Hm;

    const/16 v0, 0x4b

    invoke-static {v1, v4, v14, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/87o;->A06:LX/08S;

    const/16 v0, 0x4c

    invoke-static {v1, v4, v14, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/87h;->A00:LX/4NW;

    const/16 v0, 0x4d

    invoke-static {v1, v4, v14, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5am;->A02:LX/08S;

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08S;

    iget-object v0, v3, LX/5am;->A01:LX/08S;

    iput-object v0, v14, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H:LX/08S;

    iget-object v1, v3, LX/5am;->A00:LX/08S;

    const/16 v0, 0x4e

    invoke-static {v1, v2, v14, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v0}, LX/87o;->A04()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/7RJ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7RJ;->A00:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/8s0;

    check-cast v0, LX/87l;

    iput-object v1, v0, LX/87l;->A0H:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v1, v0, LX/87l;->A0F:LX/7Hm;

    return-void
.end method

.method public final A0G(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaca

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v1}, LX/7Xx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/7Xx;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0H()LX/7j1;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/7WS;

    iget-object v0, v1, LX/7WS;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7WS;->A01()LX/7j1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v0, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OB;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v0, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OB;

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/6LH;->A10(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v1
.end method

.method public final A0L(LX/7eu;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/4yC;

    invoke-direct {v0, p2}, LX/4yC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/7eu;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8zO;

    invoke-direct {v1, p0, v0}, LX/8zO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4y7;

    invoke-direct {v0, v2, v1}, LX/4y7;-><init>(Ljava/util/List;LX/8wF;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/0Y8;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6rF;

    invoke-direct {v0, v1}, LX/6rF;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/6r6;

    invoke-direct {v0, p0, p2, v1}, LX/6r6;-><init>(LX/8j5;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v4

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7sr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v11, 0x0

    if-lez v12, :cond_1

    add-int/lit8 v0, v12, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v10, v0, LX/7sr;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_0

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sr;

    iget-object v11, v0, LX/7sr;->A0H:Ljava/lang/String;

    :cond_0
    new-instance v5, LX/885;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v13, p4

    invoke-direct/range {v5 .. v13}, LX/885;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v2, 0x1

    new-instance v1, LX/905;

    invoke-direct {v1, v6, v2}, LX/905;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/888;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/888;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7j1;->A04()I

    move-result v20

    new-instance v0, LX/6ki;

    move/from16 v21, v13

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v21}, LX/6ki;-><init>(LX/8pc;LX/8nV;LX/6FA;LX/7sr;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public A0N()V
    .locals 13

    move-object v5, p0

    iget v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v3, v2, LX/87o;->A06:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7OB;

    iget-object v0, v2, LX/87o;->A0B:LX/7OB;

    iget v1, v0, LX/7OB;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7OB;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/87o;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7OB;->A0H:Z

    if-nez v0, :cond_0

    iget-object v9, v4, LX/7OB;->A0F:Ljava/lang/String;

    iget v11, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/7OB;->A04:LX/7Hf;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v7

    iget-object v10, v2, LX/87o;->A0P:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v6, LX/7Hf;

    invoke-direct {v6, v1, v0}, LX/7Hf;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0O()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/6LH;->A10(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v0, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O()V

    return-void
.end method

.method public final A0Q()V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/0Yd;

    const-string v2, "saved_search_query"

    invoke-virtual {v3, v2}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "saved_search_state"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v10

    :cond_0
    :goto_0
    iput v10, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iput v8, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    iput-boolean v10, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_0
.end method

.method public A0R(I)V
    .locals 11

    iget-object v8, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v0, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    invoke-virtual {v1}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/7Xx;->A03:Z

    if-eqz v0, :cond_1

    const-string v9, "has_catalog"

    :goto_2
    iget-boolean v0, v1, LX/7Xx;->A04:Z

    if-eqz v0, :cond_0

    const-string v7, "open_now"

    :goto_3
    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    iput-object v0, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0K:Ljava/lang/Long;

    iput-object v9, v1, LX/6p0;->A0R:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0M:Ljava/lang/Long;

    iput-object v10, v1, LX/6p0;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/6p0;->A0S:Ljava/lang/String;

    iput-object v2, v1, LX/6p0;->A0T:Ljava/lang/String;

    iget-object v0, v8, LX/87A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6p0;->A0U:Ljava/lang/String;

    iget v0, v8, LX/87A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0J:Ljava/lang/Long;

    iget-object v0, v8, LX/87A;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/7RJ;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/7K1;

    iget-object v11, v0, LX/7K1;->A00:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/2Un;

    const v0, 0x33f704b3

    move/from16 v2, p6

    if-nez p6, :cond_0

    const v0, 0x33f71384

    :cond_0
    invoke-virtual {v1, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-static {v10, v15, v7}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, LX/7is;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/7is;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/7is;->A05()V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    move/from16 v14, p7

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v8, LX/7Vs;

    invoke-direct {v8, v1, v10, v0}, LX/7Vs;-><init>(LX/2kO;Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v15}, LX/7RJ;->A00(LX/7Hf;LX/7QS;LX/7j1;LX/7Vs;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/7RJ;->A05:LX/2xW;

    new-instance v15, LX/8Y6;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/8Y6;-><init>(LX/7Hf;LX/7QS;LX/7j1;LX/7RJ;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LX/2xW;->A03:LX/472;

    const/16 v1, 0x1a

    new-instance v0, LX/3jh;

    invoke-direct {v0, v3, v15, v10, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0T(LX/2kO;LX/7eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 41

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v3

    goto/16 :goto_8

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    if-nez p9, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const v8, 0x7f120274

    invoke-virtual {v2}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v7

    iget-object v6, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:LX/8wE;

    new-instance v5, LX/4y8;

    invoke-direct {v5, v7, v6, v8}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L(LX/7eu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p9, :cond_10

    goto/16 :goto_6

    :cond_4
    iget v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:I

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v6, v14, LX/2kO;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    invoke-virtual {v5, v6, v7}, LX/5am;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mM;

    const/16 v6, 0x13

    new-instance v12, LX/56j;

    invoke-direct {v12, v5, v6, v2}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v11, v5, LX/6mM;->A01:Z

    iget-object v9, v5, LX/7sS;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/6mM;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/6mM;->A03:Ljava/lang/String;

    new-instance v5, LX/4y1;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/4y1;-><init>(LX/5hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object v8, v14, LX/2kO;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gN;

    iget-object v9, v5, LX/5gN;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/5gN;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/5gN;->A02:Ljava/lang/String;

    const-string v23, ""

    invoke-static {}, LX/6LG;->A0e()Ljava/lang/Double;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v30

    :goto_4
    const/16 v35, 0x3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v5, LX/7sr;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v25, v23

    move-object/from16 v27, v8

    move/from16 v36, v7

    move-object/from16 v24, v9

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v40}, LX/7sr;-><init>(LX/7rx;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v11, v5, v7}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v30

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-virtual {v2, v5, v5, v6, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-virtual {v2, v5, v5, v10, v7}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-virtual {v2, v6, v5, v15, v7}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-nez p9, :cond_d

    goto :goto_5

    :cond_d
    new-instance v4, LX/6rE;

    invoke-direct {v4, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_e

    const/4 v5, 0x6

    new-instance v6, LX/5h7;

    invoke-direct {v6, v5, v4, v2}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LX/4xk;

    invoke-direct {v5, v6}, LX/4xk;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:I

    :cond_f
    :goto_6
    iget-object v13, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x4

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x2

    new-array v8, v8, [LX/3gF;

    const-string v9, "length"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5, v8}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/76Q;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "words"

    invoke-static {v4, v5, v8, v1}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "query"

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "category_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "local_biz_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "api_biz_count"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_10
    :goto_7
    iget-object v1, v2, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0U(LX/7OB;)V
    .locals 14

    iget-object v0, p1, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v0}, LX/87o;->A02()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p1, LX/7OB;->A0F:Ljava/lang/String;

    const-string v8, "query"

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_0
    invoke-virtual {v1}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/7Xx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/7Xx;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v2 .. v13}, LX/87B;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final A0V(LX/7sr;)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, LX/7sr;->A0I:Ljava/lang/String;

    const-string v1, ","

    iget-object v0, p1, LX/7sr;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/7sr;->A0F:Ljava/lang/String;

    new-instance v3, LX/5gN;

    invoke-direct/range {v3 .. v8}, LX/5gN;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/5am;->A02(LX/8nL;)V

    return-void
.end method

.method public final A0W(LX/7sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/7QT;

    iget-object v4, p1, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v7, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v8, p1, LX/7sr;->A0H:Ljava/lang/String;

    iget-object v3, p1, LX/7sr;->A02:Ljava/lang/Double;

    const/4 v12, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7QT;->A00()V

    new-instance v1, LX/88Z;

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, LX/88Z;-><init>(LX/7QT;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v2, LX/7QT;->A00:LX/476;

    iget-object v0, v2, LX/7QT;->A02:LX/1dO;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    iget v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/7K1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7K1;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7K1;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v0, v4}, LX/87o;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q()V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/879;

    iget-object v0, v2, LX/879;->A01:Ljava/util/Random;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, v2, LX/879;->A01:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/879;->A00:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Z

    :cond_1
    iget v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v1, 0x16

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v4, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v2, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/8s0;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/8s0;->B1x(LX/7j1;I)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0Z(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    const/4 v8, 0x0

    invoke-static {v9}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v4, v3

    move v6, v5

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v10, 0x0

    iput-object v3, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/7sS;

    iget-object v2, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    invoke-virtual {v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/87o;->A0E(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    iget-object v1, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v1

    :try_start_1
    new-instance v0, LX/4xu;

    invoke-direct {v0, v1, v8}, LX/4xu;-><init>(ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08P;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/87o;->A0B:LX/7OB;

    const/16 v0, 0x9

    iput v0, v1, LX/7OB;->A03:I

    move/from16 v1, p2

    if-eq v1, v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v3, LX/87o;->A04:Z

    iget v15, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v12

    invoke-virtual {v9}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/7OB;->A04:LX/7Hf;

    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v11

    iget-object v14, v3, LX/87o;->A0P:Ljava/lang/String;

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x96

    new-instance v10, LX/7Hf;

    invoke-direct {v10, v0, v4}, LX/7Hf;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget v1, v0, LX/4NW;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/4y6;

    invoke-direct {v0, p0, v1}, LX/4y6;-><init>(LX/8pd;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0b(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5am;

    iget-object v0, v2, LX/5am;->A00:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5am;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    new-instance v1, LX/56d;

    invoke-direct {v1, p0, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4xl;

    invoke-direct {v0, v1}, LX/4xl;-><init>(LX/5hT;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    iget-object v2, v4, LX/87h;->A00:LX/4NW;

    iget v1, v2, LX/4NW;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-virtual {v2}, LX/4NW;->A0H()I

    move-result v2

    invoke-static {v4}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0, v2}, LX/87A;->A07(Ljava/lang/Integer;II)V

    :cond_2
    return-void
.end method

.method public final A0d()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/87o;

    iget-object v0, v0, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OB;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLA()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/87A;->A03(ILjava/lang/Integer;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BNS()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A02()LX/7Hn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BNV()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4NX;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v0}, LX/87h;->A03()V

    return-void
.end method

.method public BNo(I)V
    .locals 4

    const/16 v3, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/87A;->A06(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4NX;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4NX;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BNr()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A07()V

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void
.end method

.method public BNt()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BQJ(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A02:Z

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void
.end method

.method public BT4(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A03:Z

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void
.end method

.method public BTG(LX/7QV;I)V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v3}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BUX()V
    .locals 0

    return-void
.end method

.method public BUc()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BVU()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BNV()V

    return-void
.end method

.method public BW4(Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A04:Z

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/87B;

    invoke-static {p0}, LX/6LI;->A0R(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/lang/String;I)V

    return-void
.end method

.method public BZK()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/87h;

    invoke-virtual {v2}, LX/87h;->A02()V

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-static {v2}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BZL()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BZj()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
