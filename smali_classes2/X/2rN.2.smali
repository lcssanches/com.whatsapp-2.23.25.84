.class public final LX/2rN;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:Ljava/util/Vector;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:LX/33M;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/2rN;->A02:Lorg/json/JSONObject;

    new-instance v0, LX/33M;

    invoke-direct {v0}, LX/33M;-><init>()V

    iput-object v0, p0, LX/2rN;->A04:LX/33M;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rN;->A03:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2rN;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)D
    .locals 7

    iget-object v5, p0, LX/2rN;->A04:LX/33M;

    iget-object v0, v5, LX/33M;->A07:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/33M;->A01:Ljava/util/ArrayList;

    iget-object v0, v5, LX/33M;->A06:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v3, v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/33M;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v5, LX/33M;->A09:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gF;

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/33M;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string/jumbo v0, "outputValues"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2rN;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2rN;->A00:Ljava/util/Vector;

    if-nez v0, :cond_5

    const-string v0, "baseValuesRuleTrees"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/3y6;->A00:LX/3y6;

    invoke-virtual {p0, v1, v3, v0}, LX/2rN;->A03(LX/2xE;Ljava/util/ArrayList;LX/8wG;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/2rN;->A01:Ljava/util/Vector;

    if-nez v0, :cond_7

    const-string/jumbo v0, "multiplierRuleTrees"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/3y7;->A00:LX/3y7;

    invoke-virtual {p0, v1, v3, v0}, LX/2rN;->A03(LX/2xE;Ljava/util/ArrayList;LX/8wG;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_6

    :cond_9
    return-wide v2

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input array has unexpected size. Expected: "

    invoke-static {v0, v1, v2}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ". Actual: "

    invoke-static {v0, v1, p1}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;
    .locals 6

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rN;->A04:LX/33M;

    invoke-static {v2}, LX/0yS;->A16(Ljava/lang/Object;)V

    iget-object v0, v0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1}, LX/2rN;->A01(Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object v0

    new-instance v1, LX/2xE;

    invoke-direct {v1, v2, v0}, LX/2xE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2xE;

    invoke-direct {v1, v3, v0}, LX/2xE;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undeclared feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " used as condition in base_values."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Variable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " used in base_values has unexpected type."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple base values for variable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in config file."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_4
    return-object v4
.end method

.method public final A02(Lorg/json/JSONObject;Z)Ljava/util/Vector;
    .locals 6

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "base_values"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2rN;->A04:LX/33M;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/33M;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v1}, LX/2rN;->A02(Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    new-instance v1, LX/2xE;

    invoke-direct {v1, v2, v0}, LX/2xE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2rN;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2xE;

    invoke-direct {v1, v2, v0}, LX/2xE;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v1}, LX/2rN;->A02(Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undeclared feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " used as condition in biz_multiply_values."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Variable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " used in biz_multiply_values has unexpected type."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final A03(LX/2xE;Ljava/util/ArrayList;LX/8wG;)V
    .locals 6

    iget-object v5, p1, LX/2xE;->A02:Ljava/util/List;

    if-nez v5, :cond_1

    iget-object v4, p1, LX/2xE;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/2xE;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/26C;->A00:LX/5sJ;

    invoke-virtual {v0, v4}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "ValueModelConfigParser error! Rule tree leaf node has null index!"

    new-instance v0, LX/3lm;

    invoke-direct {v0, v1}, LX/3lm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/2rN;->A04:LX/33M;

    iget-object v0, p1, LX/2xE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33M;->A00(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    invoke-virtual {p0, v0, p2, p3}, LX/2rN;->A03(LX/2xE;Ljava/util/ArrayList;LX/8wG;)V

    goto :goto_0

    :catch_0
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2rN;->A04:LX/33M;

    invoke-virtual {v0, v4}, LX/33M;->A00(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v2, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
