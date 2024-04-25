.class public LX/1ZI;
.super LX/221;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/36b;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/2uF;

.field public final A06:LX/1Pt;

.field public final A07:LX/2fk;

.field public final A08:LX/2Xp;

.field public final A09:LX/32i;

.field public final A0A:LX/30C;

.field public final A0B:LX/2il;

.field public final A0C:LX/1N6;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/2uF;LX/1Pt;LX/2fk;LX/2Xp;LX/32i;LX/30C;LX/2il;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, LX/221;-><init>()V

    iput-object p7, p0, LX/1ZI;->A06:LX/1Pt;

    iput-object p5, p0, LX/1ZI;->A04:LX/2jo;

    iput-object p10, p0, LX/1ZI;->A09:LX/32i;

    iput-object p1, p0, LX/1ZI;->A00:LX/2uE;

    iput-object p6, p0, LX/1ZI;->A05:LX/2uF;

    iput-object p2, p0, LX/1ZI;->A01:LX/3KY;

    iput-object p4, p0, LX/1ZI;->A03:LX/36V;

    iput-object p3, p0, LX/1ZI;->A02:LX/36b;

    iput-object p13, p0, LX/1ZI;->A0C:LX/1N6;

    iput-object p11, p0, LX/1ZI;->A0A:LX/30C;

    iput-object p8, p0, LX/1ZI;->A07:LX/2fk;

    iput-object p9, p0, LX/1ZI;->A08:LX/2Xp;

    iput-object p12, p0, LX/1ZI;->A0B:LX/2il;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;LX/2q5;)LX/2Hf;
    .locals 6

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v4

    iget-object v1, p0, LX/1ZI;->A0C:LX/1N6;

    invoke-virtual {v1, v4}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_1

    invoke-static {v4, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZI;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1ZI;->A05:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1ZI;->A02(LX/37v;LX/2q5;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "incoming_message"

    new-instance v3, LX/2Hf;

    invoke-direct {v3, v0, v1}, LX/2Hf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1ZI;->A03:LX/36V;

    iget-object v0, p0, LX/1ZI;->A0A:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3Wb;

    invoke-direct {v1, v2}, LX/3Wb;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/1ZI;->A09:LX/32i;

    invoke-virtual {v0, v3, v1, p2}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/37v;LX/2q5;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p1, LX/37v;->A1J:LX/31r;

    iget-object v6, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v6, LX/1ZQ;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/37v;->A1I:B

    if-nez v0, :cond_2

    const-string/jumbo v2, "text"

    move-object v3, v2

    iget-object v7, p1, LX/37v;->A0P:LX/37u;

    if-eqz v7, :cond_1

    iget v1, v7, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    iget-object v1, p0, LX/1ZI;->A00:LX/2uE;

    iget-object v0, v7, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "payment"

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1ZI;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0, p1, v4}, LX/1ZI;->A04(LX/37v;Lorg/json/JSONObject;)V

    :goto_2
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    invoke-static {v6}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_1
    move-object v0, p1

    check-cast v0, LX/1fV;

    iget-object v0, v0, LX/1fV;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "link"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1fy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "image"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1ZI;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A03(LX/37v;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_3
    instance-of v0, p1, LX/1fx;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/46i;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A03(LX/37v;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A04(LX/37v;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/1ZI;->A06:LX/1Pt;

    const/16 v1, 0x1810

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    invoke-virtual {v1}, LX/33A;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_4
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/1ft;

    if-eqz v0, :cond_6

    const-string v1, "audio"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, LX/1i9;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "video"

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "sticker"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, LX/1i8;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A03(LX/37v;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A04(LX/37v;Lorg/json/JSONObject;)V

    const-string v1, "gif"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, LX/1fJ;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v4}, LX/1ZI;->A03(LX/37v;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "location"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, LX/1fP;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1fO;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_b

    const-string v1, "document"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/1g2;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1iB;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :goto_5
    invoke-virtual {p0, p1, v4}, LX/1ZI;->A03(LX/37v;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "contact"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :goto_6
    if-eqz v2, :cond_d

    iget-object v0, p0, LX/1ZI;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/1ZI;->A01:LX/3KY;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    :goto_7
    const-string v2, "group_name"

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/1ZI;->A02:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_name"

    iget-object v1, p0, LX/1ZI;->A02:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/36b;->A0G(LX/3gO;Z)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "author_id"

    iget-object v1, p0, LX/1ZI;->A07:LX/2fk;

    iget-object v0, v7, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2fk;->A01:LX/35j;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/35j;->A03(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_id"

    invoke-static {v6}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/35j;->A03(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "message_id"

    iget-object v0, p0, LX/1ZI;->A08:LX/2Xp;

    invoke-virtual {v0, v5, p2}, LX/2Xp;->A00(LX/31r;LX/2q5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    return-object v4

    :cond_f
    return-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v8
.end method

.method public final A03(LX/37v;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/1ZI;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1ZI;->A0B:LX/2il;

    invoke-static {v1, p1, v0}, LX/3S6;->A06(Landroid/content/Context;LX/37v;LX/2il;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1ZI;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A04(LX/37v;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v3, "user_mentioned"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v1, p0, LX/1ZI;->A00:LX/2uE;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
