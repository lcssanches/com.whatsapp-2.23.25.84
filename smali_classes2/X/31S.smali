.class public LX/31S;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3Sp;

.field public final A02:LX/3KY;

.field public final A03:LX/2tG;

.field public final A04:LX/2ua;

.field public final A05:LX/2uF;

.field public final A06:LX/2sk;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/3KY;LX/2tG;LX/2ua;LX/2uF;LX/2sk;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/31S;->A07:LX/1Pt;

    iput-object p1, p0, LX/31S;->A00:LX/2uE;

    iput-object p6, p0, LX/31S;->A05:LX/2uF;

    iput-object p5, p0, LX/31S;->A04:LX/2ua;

    iput-object p2, p0, LX/31S;->A01:LX/3Sp;

    iput-object p3, p0, LX/31S;->A02:LX/3KY;

    iput-object p4, p0, LX/31S;->A03:LX/2tG;

    iput-object p7, p0, LX/31S;->A06:LX/2sk;

    return-void
.end method

.method public static A00(LX/2tG;LX/2uF;LX/2sk;LX/37v;)Z
    .locals 2

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1fE;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1fZ;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p3, LX/37v;->A05:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2sk;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01(LX/37v;)I
    .locals 7

    iget-object v2, p0, LX/31S;->A05:LX/2uF;

    iget-object v1, p0, LX/31S;->A02:LX/3KY;

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/37v;->A0q:Ljava/lang/Long;

    iget v0, p1, LX/37v;->A05:I

    if-gtz v0, :cond_0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fa;

    iget-object v4, p1, LX/1fa;->A00:LX/3DY;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/31S;->A07:LX/1Pt;

    const/16 v1, 0xca8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v1, v0, LX/3D4;->A00:Ljava/lang/String;

    const-string/jumbo v0, "review_and_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public A02(I)Z
    .locals 8

    const/4 v7, 0x0

    if-ltz p1, :cond_3

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/31S;->A01:LX/3Sp;

    const-class v1, LX/3Sp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Sp;->A24:LX/1Ez;

    invoke-virtual {v2, v0}, LX/3Sp;->A06(LX/1Ez;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, LX/2wH;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, p1}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return v6

    :cond_3
    return v7
.end method

.method public final A03(LX/1Za;LX/3gB;Ljava/lang/Long;IJ)Z
    .locals 6

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, LX/3gB;->expiration:I

    if-eq p4, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/3gB;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31S;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
