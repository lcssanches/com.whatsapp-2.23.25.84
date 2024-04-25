.class public final LX/7Zy;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/8ZL;

    const-wide v4, 0x30ef09630L

    const-wide v2, 0x30ef0bd3fL

    new-instance v1, LX/8ZL;

    invoke-direct {v1, v4, v5, v2, v3}, LX/8ZL;-><init>(JJ)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-wide v4, 0x310ba59b0L

    const-wide v2, 0x310ba5a13L

    new-instance v1, LX/8ZL;

    invoke-direct {v1, v4, v5, v2, v3}, LX/8ZL;-><init>(JJ)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Zy;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/1Za;)Z
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/78R;->A00(Ljava/lang/String;I)LX/8Cp;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/7Zy;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8D7;

    iget-wide v2, p0, LX/8Cp;->A00:J

    iget-wide v0, v4, LX/8D7;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/76o;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    iget-wide v0, v4, LX/8D7;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/76o;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    return v6
.end method
