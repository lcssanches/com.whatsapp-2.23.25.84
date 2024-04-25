.class public final LX/58M;
.super LX/3ly;


# instance fields
.field public final A00:LX/5K4;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/5Rd;


# direct methods
.method public constructor <init>(LX/5K4;LX/5Rd;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/58M;->A03:LX/5Rd;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/58M;->A00:LX/5K4;

    iput-object p3, p0, LX/58M;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/58M;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v13, LX/58M;->A00:LX/5K4;

    iget-object v0, v0, LX/5K4;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5N0;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/5N0;->A03:Ljava/lang/CharSequence;

    iget-object v14, v0, LX/5N0;->A00:Landroid/widget/TextView;

    iget-object v10, v0, LX/5N0;->A02:LX/37v;

    iget-object v9, v0, LX/5N0;->A01:LX/6Bi;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/37v;

    if-eqz v0, :cond_8

    check-cast v1, LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    :goto_1
    iget-object v4, v10, LX/37v;->A1J:LX/31r;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget-object v12, v13, LX/58M;->A03:LX/5Rd;

    iget-object v7, v12, LX/5Rd;->A05:LX/5cn;

    iget-object v1, v13, LX/58M;->A01:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    iget-object v0, v7, LX/5cn;->A07:LX/5cl;

    invoke-virtual {v0, v11}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-static {v11, v1}, LX/5cn;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, v7, LX/5cn;->A0A:LX/9QS;

    iget-object v0, v7, LX/5cn;->A09:LX/96A;

    invoke-static {v11, v0, v1}, LX/5cn;->A00(Landroid/text/Spannable;LX/96A;LX/9QS;)V

    invoke-static {v11, v0, v1}, LX/5cn;->A01(Landroid/text/Spannable;LX/96A;LX/9QS;)V

    sget-object v0, LX/5GF;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-interface {v11, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v11, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, v7, LX/5cn;->A08:LX/2DC;

    iget-object v1, v0, LX/2DC;->A00:LX/1Pt;

    const/16 v0, 0x1807

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R\\$|\\$|S\\/|S\\/\\.|Rp|\u20aa|\u062f\\.\u0625|TL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\\s*\\d+([.,]\\d{2})?\\b"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/5bq;->A01:LX/5Zf;

    invoke-static {v1, v0, v11}, LX/5bq;->A00(Landroid/util/Pair;LX/5Zf;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v11, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iget-object v3, v7, LX/5cn;->A03:LX/2bU;

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2bU;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_3
    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v11, v0, v2}, LX/2bU;->A00(Landroid/text/Spannable;LX/1Za;LX/1Za;)V

    :cond_3
    iget-object v0, v10, LX/37v;->A18:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v3, v11, v0, v2}, LX/2bU;->A00(Landroid/text/Spannable;LX/1Za;LX/1Za;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-class v1, Landroid/text/style/URLSpan;

    invoke-static {v11}, LX/5e9;->A0B(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_7

    array-length v4, v5

    :goto_5
    if-ge v6, v4, :cond_7

    aget-object v3, v5, v6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v7, LX/5cn;->A06:LX/3W3;

    invoke-virtual {v10}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v2}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v2, v1}, LX/4Dq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v11, v11, v3, v0}, LX/5Fk;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v12, LX/5Rd;->A01:LX/0Ry;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/5Rd;->A02:LX/3dV;

    const/16 v15, 0x9

    new-instance v8, LX/3jn;

    invoke-direct/range {v8 .. v15}, LX/3jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    return-void
.end method
