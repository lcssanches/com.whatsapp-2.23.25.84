.class public final LX/7MT;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6zF;

.field public final A02:LX/6zG;

.field public final A03:LX/6zb;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7WH;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 12

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-eqz p3, :cond_13

    const-string v0, "style"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v6, "on_back_params"

    const-string v4, "modal_type"

    const-string v3, "on_back"

    const-string v2, "button_style"

    const-string v8, "type"

    if-eqz v1, :cond_11

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "leading_button_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    :goto_2
    if-eqz v11, :cond_f

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    invoke-static {v1, v0, v11}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [LX/3gF;

    invoke-static {v2, v10, v0}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v10, v0, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_4
    if-eqz p4, :cond_d

    sget-object v9, LX/6zG;->A02:LX/6zG;

    :goto_5
    iput-object v9, p0, LX/7MT;->A02:LX/6zG;

    sget-object v8, LX/6zG;->A02:LX/6zG;

    if-ne v9, v8, :cond_c

    if-eqz p4, :cond_a

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/7WH;->A05:LX/7WI;

    iget-object v0, v0, LX/7WI;->A00:LX/6zF;

    :goto_6
    iput-object v0, p0, LX/7MT;->A01:LX/6zF;

    invoke-static {v2, v7}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2e04e7

    if-eq v1, v0, :cond_7

    const v0, 0x33af38

    if-eq v1, v0, :cond_6

    const v0, 0x5a5ddf8

    if-ne v1, v0, :cond_1

    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_7
    if-ne v9, v8, :cond_8

    if-nez p4, :cond_8

    :cond_2
    sget-object v1, LX/6zb;->A03:LX/6zb;

    :goto_8
    iput-object v1, p0, LX/7MT;->A03:LX/6zb;

    sget-object v0, LX/6zb;->A02:LX/6zb;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v7}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/7MT;->A04:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/8jw;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/8wV;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/6LG;->A0l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7MT;->A00:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6zb;->A04:LX/6zb;

    goto :goto_8

    :cond_7
    const-string v0, "back"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, LX/6zb;->A02:LX/6zb;

    goto :goto_8

    :cond_9
    sget-object v0, LX/6zF;->A03:LX/6zF;

    goto :goto_6

    :cond_a
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/6zF;->A02:LX/6zF;

    goto/16 :goto_6

    :cond_b
    sget-object v0, LX/6zF;->A03:LX/6zF;

    goto/16 :goto_6

    :cond_c
    move-object v0, v5

    goto/16 :goto_6

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "modal"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v9, LX/6zG;->A02:LX/6zG;

    goto/16 :goto_5

    :cond_e
    sget-object v9, LX/6zG;->A03:LX/6zG;

    goto/16 :goto_5

    :cond_f
    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_10
    move-object v0, v10

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x5

    new-array v1, v0, [LX/3gF;

    const/4 v0, 0x0

    invoke-static {v8, v5, v1, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v9}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v1, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v5, v1, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v5, v1, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_4

    :cond_12
    move-object v1, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0
.end method
