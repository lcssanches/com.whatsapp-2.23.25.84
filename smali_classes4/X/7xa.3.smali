.class public LX/7xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public A00:I

.field public A01:S

.field public final A02:I

.field public final A03:LX/477;

.field public final A04:LX/8sd;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/477;LX/8sd;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/7xa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0x33

    iput-short v0, p0, LX/7xa;->A01:S

    const/4 v0, 0x7

    iput v0, p0, LX/7xa;->A00:I

    iput-object p2, p0, LX/7xa;->A04:LX/8sd;

    iput-object p1, p0, LX/7xa;->A03:LX/477;

    iput-object p4, p0, LX/7xa;->A06:Ljava/lang/String;

    iput p5, p0, LX/7xa;->A02:I

    iput-object p3, p0, LX/7xa;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7IO;

    iget-object p0, p0, LX/7IO;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    new-instance v0, LX/7IO;

    invoke-direct {v0, p3, p0}, LX/7IO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v0, 0x5

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0xd

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0xb

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0xc

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0xf

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/7xa;->A00:I

    invoke-static {v0}, LX/77v;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0xe

    invoke-static {p2, p1, v1, v0}, LX/7xa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public report()V
    .locals 11

    iget-object v1, p0, LX/7xa;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xa;->A03:LX/477;

    iget v0, p0, LX/7xa;->A02:I

    invoke-interface {v1, v0}, LX/477;->B1f(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7xa;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/7xa;->A04:LX/8sd;

    iget v6, p0, LX/7xa;->A02:I

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v6, v1}, LX/8sd;->markerStart(II)V

    iget-object v0, p0, LX/7xa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->Blz(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/7xa;->A07:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7IO;

    iget v1, v0, LX/7IO;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez v2, :cond_2

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;[J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;[J)V

    goto :goto_0

    :pswitch_2
    if-nez v2, :cond_4

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;[D)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;[D)V

    goto/16 :goto_0

    :pswitch_3
    if-nez v2, :cond_5

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;[Z)V

    goto/16 :goto_0

    :pswitch_4
    if-nez v2, :cond_6

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_c

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v5, v6, v3, v0, v1}, LX/8sd;->markerAnnotate(ILjava/lang/String;D)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/8sd;->markerAnnotate(IILjava/lang/String;D)V

    goto/16 :goto_0

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v6, v3, v0, v1}, LX/8sd;->markerAnnotate(ILjava/lang/String;J)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/8sd;->markerAnnotate(IILjava/lang/String;J)V

    goto/16 :goto_0

    :cond_f
    if-nez v2, :cond_10

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerAnnotate(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/7xa;->A00(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v6, v3, v1, v0}, LX/8sd;->markerAnnotate(IILjava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/7xa;->A03:LX/477;

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/477;->Aw2(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5, v6}, LX/8sd;->markerStart(I)V

    iget-object v0, p0, LX/7xa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v6, v0}, LX/8sd;->Bm0(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-short v0, p0, LX/7xa;->A01:S

    invoke-interface {v5, v6, v1, v0}, LX/8sd;->markerEnd(IIS)V

    return-void

    :cond_13
    iget-short v0, p0, LX/7xa;->A01:S

    invoke-interface {v5, v6, v0}, LX/8sd;->markerEnd(IS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    iput-short p1, p0, LX/7xa;->A01:S

    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    iput p1, p0, LX/7xa;->A00:I

    return-object p0
.end method
