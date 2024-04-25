.class public LX/9SK;
.super Ljava/lang/Object;


# static fields
.field public static A0D:Ljava/util/Map;

.field public static A0E:Ljava/util/Map;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Gv;

.field public final A02:LX/3dV;

.field public final A03:LX/2ZH;

.field public final A04:LX/355;

.field public final A05:LX/9QT;

.field public final A06:LX/9QS;

.field public final A07:LX/96x;

.field public final A08:LX/9OM;

.field public final A09:LX/2Y9;

.field public final A0A:LX/9QM;

.field public final A0B:LX/9P2;

.field public final A0C:LX/30l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9h3;

    invoke-direct {v0}, LX/9h3;-><init>()V

    sput-object v0, LX/9SK;->A0D:Ljava/util/Map;

    new-instance v0, LX/9h4;

    invoke-direct {v0}, LX/9h4;-><init>()V

    sput-object v0, LX/9SK;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/3Gv;LX/3dV;LX/2ZH;LX/355;LX/9QT;LX/9QS;LX/96x;LX/9OM;LX/2Y9;LX/9QM;LX/9P2;LX/30l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9SK;->A02:LX/3dV;

    iput-object p1, p0, LX/9SK;->A00:LX/5sK;

    iput-object p2, p0, LX/9SK;->A01:LX/3Gv;

    iput-object p12, p0, LX/9SK;->A0B:LX/9P2;

    iput-object p7, p0, LX/9SK;->A06:LX/9QS;

    iput-object p13, p0, LX/9SK;->A0C:LX/30l;

    iput-object p10, p0, LX/9SK;->A09:LX/2Y9;

    iput-object p6, p0, LX/9SK;->A05:LX/9QT;

    iput-object p5, p0, LX/9SK;->A04:LX/355;

    iput-object p8, p0, LX/9SK;->A07:LX/96x;

    iput-object p11, p0, LX/9SK;->A0A:LX/9QM;

    iput-object p9, p0, LX/9SK;->A08:LX/9OM;

    iput-object p4, p0, LX/9SK;->A03:LX/2ZH;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, LX/9SK;->A02:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f121156

    invoke-virtual {v5, v1, v0}, LX/3dV;->A0L(II)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "presentation"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "modal"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/9SK;->A0B:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/9SK;->A09:LX/2Y9;

    iget-object v6, v7, LX/2Y9;->A01:LX/7kE;

    invoke-virtual {v6, v2}, LX/7kE;->A0E(Ljava/util/Map;)V

    const-string v1, "br_merchant_onboarding"

    const/4 v0, 0x0

    new-instance v10, LX/2mb;

    invoke-direct {v10, v3, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v3, LX/9m1;

    invoke-direct {v3, p0, v4}, LX/9m1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/971;

    invoke-direct {v8, p0, v4}, LX/971;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    const-string v1, "BRMerchantData"

    iget-object v0, v6, LX/7kE;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v9, LX/9SZ;

    invoke-direct {v9, v2, v4, p0}, LX/9SZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/9md;

    invoke-direct {v1, p1, v4, p0}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method
