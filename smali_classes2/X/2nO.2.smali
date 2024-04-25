.class public abstract LX/2nO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2bT;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2bT;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nO;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/2nO;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/2nO;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/2nO;->A00:LX/2bT;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/2nO;->A03:Ljava/util/Map;

    instance-of v0, p0, LX/1on;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "product_ids"

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    const-string v0, "${data."

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, LX/8ZP;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "}"

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0Z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/2nO;->A02:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ne v5, v0, :cond_6

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/2nO;->A02:Ljava/util/Map;

    const-string/jumbo v0, "waba_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yR;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    :cond_a
    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/1om;

    if-eqz v0, :cond_c

    const-string v1, "category"

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1ol;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "product_id"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1ok;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "should not used"

    goto/16 :goto_0

    :cond_e
    const-string v1, "category_ids"

    goto/16 :goto_0

    :cond_f
    return-object v4
.end method
