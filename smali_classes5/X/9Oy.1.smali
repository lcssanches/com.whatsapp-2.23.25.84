.class public LX/9Oy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Iw;

.field public final A01:LX/2Y9;

.field public final A02:LX/9P2;


# direct methods
.method public constructor <init>(LX/3Iw;LX/2Y9;LX/9P2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Oy;->A00:LX/3Iw;

    iput-object p3, p0, LX/9Oy;->A02:LX/9P2;

    iput-object p2, p0, LX/9Oy;->A01:LX/2Y9;

    return-void
.end method


# virtual methods
.method public A00(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;)LX/3dy;
    .locals 11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presentation_style_type"

    const-string v0, "modal"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/9Oy;->A02:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/9Oy;->A01:LX/2Y9;

    iget-object v3, v5, LX/2Y9;->A01:LX/7kE;

    invoke-virtual {v3, v2}, LX/7kE;->A0E(Ljava/util/Map;)V

    const-string v0, "br_p2m_checkout_add_card"

    const/4 v10, 0x0

    new-instance v8, LX/2mb;

    invoke-direct {v8, v4, v0, v10}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/3dy;

    invoke-direct {v1}, LX/3dy;-><init>()V

    iget-object v0, v3, LX/7kE;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/9Zx;

    invoke-direct {v7, v1, p1, p0}, LX/9Zx;-><init>(LX/3dy;LX/9j0;LX/9Oy;)V

    move-object v6, p2

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public A01(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;Ljava/lang/String;)LX/3dy;
    .locals 9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9Oy;->A00:LX/3Iw;

    invoke-virtual {v0, p4}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    check-cast v0, LX/1OH;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9Oy;->A02:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br_p2p_verify_card"

    const-string v0, "CardAddedScreen"

    new-instance v6, LX/2mb;

    invoke-direct {v6, v2, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/3dy;

    invoke-direct {v1}, LX/3dy;-><init>()V

    iget-object v3, p0, LX/9Oy;->A01:LX/2Y9;

    iget-object v0, v3, LX/2Y9;->A01:LX/7kE;

    iget-object v0, v0, LX/7kE;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v5, LX/9Zx;

    invoke-direct {v5, v1, p1, p0}, LX/9Zx;-><init>(LX/3dy;LX/9j0;LX/9Oy;)V

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
