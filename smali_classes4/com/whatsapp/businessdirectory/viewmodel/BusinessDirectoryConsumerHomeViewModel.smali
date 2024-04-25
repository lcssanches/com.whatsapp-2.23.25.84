.class public Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;
.super LX/08T;

# interfaces
.implements LX/8rt;
.implements LX/8pd;
.implements LX/8pb;
.implements LX/6BG;
.implements LX/8j5;


# instance fields
.field public A00:LX/7sS;

.field public A01:LX/7sr;

.field public A02:LX/3gO;

.field public A03:Z

.field public final A04:LX/0Y8;

.field public final A05:LX/08P;

.field public final A06:LX/87A;

.field public final A07:LX/87B;

.field public final A08:LX/6qo;

.field public final A09:LX/5Wx;

.field public final A0A:LX/7WS;

.field public final A0B:LX/87p;

.field public final A0C:LX/87h;

.field public final A0D:LX/5Xo;

.field public final A0E:LX/4NX;

.field public final A0F:LX/4NX;

.field public final A0G:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/87A;LX/87B;LX/6qo;LX/5Wx;LX/7WS;LX/87p;LX/8nU;LX/5Xo;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    iput-object p9, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    new-instance v3, LX/08P;

    invoke-direct {v3}, LX/08P;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    iput-object p5, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    iput-object p4, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6qo;

    iput-object p6, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/7WS;

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    invoke-interface {p8, p0, p0, p0}, LX/8nU;->AzF(LX/6BG;LX/8pb;LX/8pd;)LX/87h;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iput-object p7, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    iget-object v1, p7, LX/87p;->A02:LX/08S;

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/0Y8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    const/16 v0, 0x49

    invoke-static {v1, v3, p0, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/87h;->A00:LX/4NW;

    const/16 v0, 0x4a

    invoke-static {v1, v3, p0, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    iget-object v1, v0, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/87h;->A07:LX/7Tl;

    invoke-virtual {v0}, LX/7Tl;->A00()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/87h;->A01:LX/8pb;

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    iget-object v1, v2, LX/87p;->A01:LX/2o7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    iput-object v3, v2, LX/87p;->A01:LX/2o7;

    :cond_0
    iget-object v0, v2, LX/87p;->A05:LX/8s0;

    check-cast v0, LX/87l;

    iput-object v3, v0, LX/87l;->A0B:LX/8pW;

    iput-object v3, v0, LX/87l;->A0D:LX/87p;

    iput-object v3, v0, LX/87l;->A0C:LX/8pX;

    iget-object v0, v2, LX/87p;->A0D:LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A00:LX/58J;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_1
    return-void
.end method

.method public final A0G()LX/7j1;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/7WS;

    iget-object v0, v1, LX/7WS;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7WS;->A01()LX/7j1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0H()V
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v2}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    iget-boolean v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    iput-object v0, v8, LX/87p;->A00:LX/7j1;

    if-eqz v1, :cond_5

    iget-object v7, v8, LX/87p;->A0C:LX/5Xo;

    iget-object v6, v7, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x1202

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/87p;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, v8, LX/87p;->A05:LX/8s0;

    iget-object v4, v8, LX/87p;->A00:LX/7j1;

    check-cast v5, LX/87l;

    invoke-virtual {v5}, LX/87l;->A00()V

    const/4 v3, 0x0

    new-instance v2, LX/88p;

    invoke-direct {v2, v5}, LX/88p;-><init>(LX/87l;)V

    iput-object v2, v5, LX/87l;->A08:LX/88p;

    iget-object v1, v5, LX/87l;->A0Q:LX/8nJ;

    iget-object v0, v5, LX/87l;->A0T:LX/2By;

    iget-object v0, v0, LX/2By;->A00:LX/2zN;

    invoke-interface {v1, v4, v2, v0, v3}, LX/8nJ;->Az5(LX/7j1;LX/8po;LX/2zN;LX/7is;)LX/6kP;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, v5, LX/87l;->A00:LX/6pC;

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/87p;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v8, LX/87p;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/7Hk;

    invoke-direct {v0, v4}, LX/7Hk;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Hk;

    invoke-direct {v0, v4}, LX/7Hk;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/87p;->A05:LX/8s0;

    iget-object v0, v8, LX/87p;->A00:LX/7j1;

    invoke-interface {v9, v0}, LX/8s0;->B1r(LX/7j1;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hk;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v1, LX/7Hk;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, LX/87p;->A06()V

    :goto_1
    invoke-virtual {v7}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf6c

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Hk;

    invoke-direct {v0, v4}, LX/7Hk;-><init>(I)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/87p;->A0D:LX/5Rx;

    invoke-virtual {v0, v8, v2}, LX/5Rx;->A00(LX/6BW;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/87p;->A00:LX/7j1;

    invoke-static {v0}, LX/87p;->A00(LX/7j1;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LX/7Hk;

    invoke-direct {v0, v4}, LX/7Hk;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/87p;->A0B:LX/1Pt;

    const/16 v0, 0x767

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    iget-object v1, v8, LX/87p;->A00:LX/7j1;

    new-instance v0, LX/7Hf;

    invoke-direct {v0, v2, v3}, LX/7Hf;-><init>(ILjava/lang/String;)V

    invoke-interface {v9, v0, v3, v1, v3}, LX/8s0;->B1t(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/7Hk;

    invoke-direct {v0, v1}, LX/7Hk;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/87p;->A07()V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/87p;->A06()V

    return-void
.end method

.method public final A0I(LX/7Nb;)V
    .locals 6

    iget-object v2, p1, LX/7Nb;->A07:LX/7QV;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    iget v1, p1, LX/7Nb;->A01:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "unified_home"

    :goto_0
    invoke-virtual {v2, v0}, LX/7QV;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget v3, p1, LX/7Nb;->A01:I

    iget-object v0, p1, LX/7Nb;->A07:LX/7QV;

    iget v2, v0, LX/7QV;->A00:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v0, 0x28

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, LX/87B;->BJ2(Ljava/util/Map;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x2c

    if-eq v3, v1, :cond_1

    :cond_4
    const/16 v0, 0x2b

    goto :goto_1

    :cond_5
    const/16 v0, 0x1c

    goto :goto_1

    :cond_6
    const-string v0, "businesses"

    goto :goto_0

    :cond_7
    const-string v0, "home"

    goto :goto_0
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/4y4;

    invoke-direct {v0, p0}, LX/4y4;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    iget-object v2, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/87p;

    iget-object v0, v2, LX/4NW;->A01:LX/7j1;

    invoke-virtual {v1, v0}, LX/87p;->A04(LX/7j1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08P;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BLA()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/87A;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/87A;->A03(ILjava/lang/Integer;)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BNV()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A03()V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G()LX/7j1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BNo(I)V
    .locals 8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G()LX/7j1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4NX;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BNt()V
    .locals 0

    return-void
.end method

.method public BTG(LX/7QV;I)V
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0J(Ljava/util/List;)V

    return-void
.end method

.method public BUX()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public BUc()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BVU()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BNV()V

    return-void
.end method

.method public BZK()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/87h;

    invoke-virtual {v0}, LX/87h;->A02()V

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/87B;

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BZL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0H()V

    return-void
.end method

.method public BZj()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4NX;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method
