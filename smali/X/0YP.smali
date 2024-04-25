.class public final LX/0YP;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0YP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YP;

    invoke-direct {v0}, LX/0YP;-><init>()V

    sput-object v0, LX/0YP;->A00:LX/0YP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/8sU;
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/7dg;->A05:LX/7OJ;

    invoke-virtual {v0}, LX/7OJ;->A00()LX/7dg;

    move-result-object p0

    int-to-long v4, p1

    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/7dg;->A00(J)LX/8sU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/8sU;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, LX/8sU;->BJS(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, v0}, LX/8sU;->BJU(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/8sU;->BJT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v3, LX/0YP;->A00:LX/0YP;

    invoke-static {p1, p4}, LX/0YP;->A00(Ljava/lang/String;I)LX/8sU;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    invoke-interface {v2, p2}, LX/8sU;->BJb(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v2, p3}, LX/0YP;->A03(LX/8sU;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, p2, v0, v1}, LX/8sU;->BJc(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/8sU;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v1, v0}, LX/0YP;->A01(LX/8sU;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
