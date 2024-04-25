.class public final LX/1PD;
.super LX/2tl;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/1PD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    invoke-static {p1, p2, v10, v5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {v9, v7, v8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v11, 0xbf719b6

    move-object v0, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, LX/2tl;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;I)V

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/1PD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const-string v0, "extensionMetadataPerfTracker"

    invoke-virtual {p0, v2, v0}, LX/2tl;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/2tl;->A04:LX/2Vl;

    invoke-virtual {v0, p1}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "biz_jid"

    invoke-virtual {p0, v2, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_context"

    invoke-virtual {p0, v2, v0, p2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_start"

    invoke-virtual {p0, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return v2
.end method

.method public final A0C(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "metadata_network_fetch_reason"

    invoke-virtual {p0, p1, v0, p2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "fetch_end"

    invoke-virtual {p0, p1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/2tl;->A05(IS)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "metadata_error_key"

    invoke-virtual {p0, v1, v0, p2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "metadata_error_message"

    invoke-virtual {p0, v1, v0, p3}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
