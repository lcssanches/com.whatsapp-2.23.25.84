.class public final LX/32i;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Z

.field public static final A0C:Z


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2uE;

.field public final A02:LX/2uB;

.field public final A03:LX/47Y;

.field public final A04:LX/5cC;

.field public final A05:LX/3KY;

.field public final A06:LX/36b;

.field public final A07:LX/2jo;

.field public final A08:LX/2uF;

.field public final A09:LX/2u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/32i;->A0B:Z

    const/16 v0, 0x2069

    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/32i;->A0C:Z

    const-string v0, "(@\\d+(?:(?:-\\d+)?@g\\.us)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/32i;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/2uE;LX/2uB;LX/47Y;LX/5cC;LX/3KY;LX/36b;LX/2jo;LX/2uF;LX/2u7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32i;->A01:LX/2uE;

    iput-object p8, p0, LX/32i;->A07:LX/2jo;

    iput-object p9, p0, LX/32i;->A08:LX/2uF;

    iput-object p6, p0, LX/32i;->A05:LX/3KY;

    iput-object p7, p0, LX/32i;->A06:LX/36b;

    iput-object p1, p0, LX/32i;->A00:LX/5sK;

    iput-object p3, p0, LX/32i;->A02:LX/2uB;

    iput-object p5, p0, LX/32i;->A04:LX/5cC;

    iput-object p4, p0, LX/32i;->A03:LX/47Y;

    iput-object p10, p0, LX/32i;->A09:LX/2u7;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;Lcom/whatsapp/jid/GroupJid;)LX/2Gj;
    .locals 4

    iget-object v3, p0, LX/32i;->A06:LX/36b;

    invoke-virtual {v3, p1, p2}, LX/36b;->A07(LX/3gO;LX/1Za;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v0, LX/32i;->A0B:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Gj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/32i;->A0C:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u2069"

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2Gj;->A00:LX/1vc;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1, v2}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p2, LX/37v;->A18:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    :cond_0
    return-object p3
.end method

.method public A02(LX/3gU;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v0, LX/32i;->A0B:Z

    const-string v4, ""

    if-eqz v0, :cond_9

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/3gU;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3gU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/32i;->A0C:Z

    if-eqz v0, :cond_1

    const-string/jumbo v4, "\u2069"

    :cond_1
    invoke-static {v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/32i;->A05:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A07(LX/1Za;)LX/3gO;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    :cond_3
    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32i;->A06:LX/36b;

    invoke-virtual {v0, v6}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32i;->A07:LX/2jo;

    const v1, 0x7f120f62

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/32i;->A06:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/32i;->A01:LX/2uE;

    invoke-static {v0, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/32i;->A07:LX/2jo;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/3gO;->A0c:Ljava/lang/String;

    aput-object v0, v2, v1

    const v1, 0x7f1225eb

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/3gO;->A0c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/32i;->A02:LX/2uB;

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ZZ;

    if-eqz v8, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v2, LX/2uB;->A0H:LX/2HY;

    iget-object v9, v10, LX/2HY;->A01:LX/2sf;

    const/4 v0, 0x6

    invoke-static {v9, v8, v10, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget v0, v1, LX/2rH;->A00:I

    if-ne v0, v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v9, v8, v10, v0}, LX/2sf;->A00(LX/2sf;LX/1ZZ;Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget v0, v1, LX/2rH;->A00:I

    if-ne v0, v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, LX/318;

    invoke-direct {v9}, LX/318;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v9, LX/318;

    invoke-direct {v9, v5, v8, v7, v6}, LX/318;-><init>(LX/2rH;LX/1ZZ;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object v2, v9, LX/318;->A00:LX/2rH;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v0, v9, LX/318;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    iget-object v1, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/318;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    iget-object v1, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3gU;->A00(LX/1Za;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    return-object v4
.end method

.method public A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    new-instance v0, LX/3Wc;

    move-object v3, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/3Wc;-><init>(Landroid/content/Context;LX/1Za;LX/32i;IZ)V

    invoke-virtual {p0, p2, v0, p4}, LX/32i;->A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V

    return-void
.end method

.method public A05(Landroid/text/SpannableStringBuilder;LX/41j;Ljava/util/List;)V
    .locals 9

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gU;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/38d;->A00(LX/3gU;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/32i;->A0A:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gU;

    invoke-virtual {p0, v1}, LX/32i;->A02(LX/3gU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, LX/0QC;->A00:Ljava/lang/Object;

    if-nez v4, :cond_4

    const-string v1, "Mentions/null mention after map population"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v7, v0

    if-eqz p2, :cond_2

    add-int/2addr v1, v3

    check-cast v4, LX/3gU;

    invoke-interface {p2, p1, v4, v3, v1}, LX/41j;->BYe(Landroid/text/SpannableStringBuilder;LX/3gU;II)V

    goto :goto_1

    :cond_5
    return-void
.end method
