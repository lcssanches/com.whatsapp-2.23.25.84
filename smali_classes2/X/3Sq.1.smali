.class public final LX/3Sq;
.super Ljava/lang/Object;

# interfaces
.implements LX/41G;


# instance fields
.field public final A00:LX/2La;

.field public final A01:LX/8oP;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2La;LX/8oP;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Sq;->A01:LX/8oP;

    iput-object p1, p0, LX/3Sq;->A00:LX/2La;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Sq;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;II)V
    .locals 10

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, p2

    const-wide/16 v7, 0x3e

    :goto_0
    const/4 v2, 0x0

    int-to-long v3, p3

    :goto_1
    invoke-static {v1}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIO(IJJJLjava/lang/Object;)J

    return-void

    :cond_0
    move-object v7, p1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v4, p2

    const/4 v1, 0x4

    int-to-long v2, p3

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIO(IJJLjava/lang/Object;)J

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, p2

    const/4 v2, 0x1

    int-to-long v3, p3

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIOO(IJJLjava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, p2

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v7, v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, p2

    invoke-static {p1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v3, p2

    invoke-static {p1}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    int-to-long v1, p3

    invoke-static {v0}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIDO(JJDLjava/lang/Object;)J

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Sq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, p2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    int-to-long v3, p3

    invoke-static {v0}, LX/0yM;->A05(I)J

    move-result-wide v7

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported attribute type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BkJ(Ljava/lang/Object;II)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/3Sq;->A00:LX/2La;

    iget-object v0, v1, LX/2La;->A00:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A05()Z

    move-result v0

    move-object v4, p1

    move v3, p2

    move v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/3Sq;->A00(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/2La;->A01:LX/3kd;

    const/4 v6, 0x3

    new-instance v1, LX/3jZ;

    invoke-direct/range {v1 .. v6}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
