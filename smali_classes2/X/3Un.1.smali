.class public final LX/3Un;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/2py;

.field public final synthetic A01:LX/3Cr;

.field public final synthetic A02:LX/2aR;

.field public final synthetic A03:LX/2bM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2py;LX/3Cr;LX/2aR;LX/2bM;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/3Un;->A02:LX/2aR;

    iput-object p4, p0, LX/3Un;->A03:LX/2bM;

    iput-object p1, p0, LX/3Un;->A00:LX/2py;

    iput-object p2, p0, LX/3Un;->A01:LX/3Cr;

    iput-object p5, p0, LX/3Un;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Un;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Qu;->A00:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Un;->A03:LX/2bM;

    iget-object v3, v5, LX/2bM;->A03:LX/2yV;

    iget-object v2, p1, LX/2Qu;->A04:LX/2fi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Xe;

    iget-object v9, p0, LX/3Un;->A00:LX/2py;

    iget-object v6, p0, LX/3Un;->A01:LX/3Cr;

    iget-object v10, p0, LX/3Un;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/3Un;->A05:Ljava/util/List;

    iget-object v8, p0, LX/3Un;->A02:LX/2aR;

    const/4 v11, 0x4

    new-instance v4, LX/3jd;

    invoke-direct/range {v4 .. v11}, LX/3jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4Ad;

    invoke-direct {v0, v8, v1}, LX/4Ad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v0, v2, v4}, LX/2yV;->A00(LX/2py;LX/43F;LX/1Xe;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v7, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v7, LX/2nP;

    if-nez v7, :cond_1

    iget-object v2, p0, LX/3Un;->A02:LX/2aR;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2aR;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/3Un;->A02:LX/2aR;

    sget-object v9, LX/34t;->A07:LX/2Ty;

    iget-object v4, v6, LX/2aR;->A01:LX/2mm;

    iget-object v1, v4, LX/2mm;->A02:Ljava/util/Map;

    iget-object v8, v6, LX/2aR;->A02:LX/34t;

    iget-object v3, v8, LX/34t;->A02:LX/2gy;

    new-instance v0, LX/3uU;

    invoke-direct {v0, v3, v1}, LX/3uU;-><init>(LX/2gy;Ljava/util/Map;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Cr;

    iget-object v1, v7, LX/2nP;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v8, v1}, LX/34t;->A00(LX/3Cr;LX/2mm;LX/34t;Ljava/util/List;)V

    :cond_2
    iget-object v5, v7, LX/2nP;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4, v8, v5}, LX/34t;->A00(LX/3Cr;LX/2mm;LX/34t;Ljava/util/List;)V

    :cond_3
    iget-object v1, v7, LX/2nP;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2, v3, v1}, LX/2Ty;->A00(LX/3Cr;LX/2gy;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v8, LX/34t;->A00:LX/3dV;

    iget-object v2, v8, LX/34t;->A03:LX/1cv;

    iget-object v1, v8, LX/34t;->A05:LX/8oP;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/39p;->A05(LX/3dV;LX/1cv;LX/8oP;Ljava/util/List;I)V

    :cond_4
    iget-object v0, v7, LX/2nP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/2aR;->A00:LX/2Yv;

    const/4 v0, -0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2Yv;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    iget-object v2, v6, LX/2aR;->A00:LX/2Yv;

    if-eqz v0, :cond_6

    const/4 v0, -0x3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Yv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/2Yv;->A00:LX/2pJ;

    instance-of v0, v2, LX/1t8;

    if-eqz v0, :cond_8

    check-cast v2, LX/1t8;

    iget-object v0, v2, LX/1t8;->A00:LX/2sL;

    iget-object v0, v0, LX/2sL;->A04:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zk;

    iget-object v7, v2, LX/1t8;->A03:Ljava/util/List;

    iget-boolean v9, v2, LX/1t8;->A04:Z

    const/16 v0, 0xa

    if-eqz v9, :cond_7

    const/16 v0, 0x9

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v2, LX/1t8;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v5, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v9}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_8
    instance-of v0, v2, LX/1tA;

    if-eqz v0, :cond_9

    check-cast v2, LX/1tA;

    iget-object v1, v2, LX/1tA;->A02:LX/33D;

    iget-object v0, v1, LX/33D;->A0B:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Zk;

    iget-object v9, v2, LX/1tA;->A05:Ljava/util/List;

    iget-object v5, v2, LX/1tA;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/1tA;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v7, v4

    move-object v6, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v1, LX/33D;->A0J:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    iget-object v0, v1, LX/33D;->A0E:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/33D;->A0K:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v0

    invoke-virtual {v0}, LX/5kb;->A00()V

    return-void

    :cond_9
    check-cast v2, LX/1t9;

    iget-object v1, v2, LX/1t9;->A01:LX/33D;

    iget-object v0, v1, LX/33D;->A0B:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Zk;

    iget-object v9, v2, LX/1t9;->A05:Ljava/util/List;

    iget-object v5, v2, LX/1t9;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/1t9;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v11}, LX/5Zk;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v1, LX/33D;->A0J:LX/8oP;

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v2

    const-string v1, "is_account_linked"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v1

    const-string v0, "FINISH_CROSSPOST"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-static {v3}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v0

    invoke-virtual {v0}, LX/5kb;->A00()V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/3Un;->A02:LX/2aR;

    const/4 v1, 0x0

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback delivery failure"

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2aR;->A02:LX/34t;

    iget-object v0, v0, LX/34t;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fa;

    iget-object v0, v5, LX/2aR;->A01:LX/2mm;

    iget-object v3, v0, LX/2mm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2mm;->A00:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2fa;->A01:LX/6EN;

    invoke-static {v3, v2, v0}, LX/0yS;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/6EN;)V

    iget-object v4, v5, LX/2aR;->A00:LX/2Yv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/2Yv;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Yv;->A00:LX/2pJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/2pJ;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yO;

    iget-object v2, p0, LX/3Un;->A02:LX/2aR;

    if-eqz v0, :cond_0

    check-cast p1, LX/1yO;

    iget-object v0, p1, LX/1yO;->error:LX/35P;

    iget v1, v0, LX/35P;->A01:I

    iget v0, v0, LX/35P;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2aR;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
