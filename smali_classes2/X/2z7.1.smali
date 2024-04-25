.class public final LX/2z7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2jo;

.field public final A02:LX/3S5;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2jo;LX/3S5;LX/472;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z7;->A01:LX/2jo;

    iput-object p1, p0, LX/2z7;->A00:LX/1dQ;

    iput-object p4, p0, LX/2z7;->A03:LX/472;

    iput-object p3, p0, LX/2z7;->A02:LX/3S5;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/3gF;

    const-string/jumbo v0, "screen"

    invoke-static {v0, p1, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/1wO;->A02:LX/1wO;

    iget-object v1, v0, LX/1wO;->key:Ljava/lang/String;

    sget-object v0, LX/1wO;->A04:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-static {v0, p0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2z7;->A01:LX/2jo;

    iget-object v0, p0, LX/2z7;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    const v0, 0x7f120c71

    if-nez v1, :cond_0

    const v0, 0x7f120c70

    :cond_0
    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
