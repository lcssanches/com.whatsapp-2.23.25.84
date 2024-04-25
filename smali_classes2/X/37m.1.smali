.class public final LX/37m;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:LX/6EN;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/32Y;

.field public final A02:LX/2eI;

.field public final A03:LX/2jo;

.field public final A04:LX/36W;

.field public final A05:LX/2tw;

.field public final A06:LX/3S5;

.field public final A07:LX/2u7;

.field public final A08:LX/1Pt;

.field public final A09:LX/2rE;

.field public final A0A:LX/8v7;

.field public final A0B:LX/472;

.field public final A0C:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5C0;->A02:LX/5C0;

    sget-object v0, LX/3v5;->A00:LX/3v5;

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/37m;->A0D:LX/6EN;

    return-void
.end method

.method public constructor <init>(LX/2uE;LX/32Y;LX/2eI;LX/2jo;LX/36W;LX/2tw;LX/3S5;LX/2u7;LX/1Pt;LX/2rE;LX/8v7;LX/472;)V
    .locals 2

    invoke-static {p9, p10, p6, p7, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p11, p2, p4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p5}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/37m;->A08:LX/1Pt;

    iput-object p10, p0, LX/37m;->A09:LX/2rE;

    iput-object p6, p0, LX/37m;->A05:LX/2tw;

    iput-object p7, p0, LX/37m;->A06:LX/3S5;

    iput-object p8, p0, LX/37m;->A07:LX/2u7;

    iput-object p1, p0, LX/37m;->A00:LX/2uE;

    iput-object p3, p0, LX/37m;->A02:LX/2eI;

    iput-object p11, p0, LX/37m;->A0A:LX/8v7;

    iput-object p2, p0, LX/37m;->A01:LX/32Y;

    iput-object p4, p0, LX/37m;->A03:LX/2jo;

    iput-object p12, p0, LX/37m;->A0B:LX/472;

    iput-object p5, p0, LX/37m;->A04:LX/36W;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/3s2;

    invoke-direct {v0, p0}, LX/3s2;-><init>(LX/37m;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/37m;->A0C:LX/6EN;

    return-void
.end method

.method public static final A00(LX/1fN;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f080bf6

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v1, LX/3gM;->A0L:Z

    const v1, 0x7f080bf5

    if-eqz v0, :cond_0

    const v1, 0x7f080bf4

    return v1

    :cond_2
    return v2
.end method

.method public static final A01(LX/1fN;)Z
    .locals 4

    iget-object v3, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, LX/1fN;->A1r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A02(LX/1fN;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1fN;->A01:LX/3gM;

    if-nez v2, :cond_1

    const v1, 0x7f1204e6

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/1fN;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1204e1

    return v1

    :cond_2
    invoke-virtual {p1}, LX/1fN;->A1r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, LX/37m;->A09(LX/3gM;)Z

    move-result v0

    const v1, 0x7f1204e0

    if-eqz v0, :cond_0

    const v1, 0x7f1204e9

    return v1

    :cond_3
    iget-object v0, p1, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LX/37m;->A09(LX/3gM;)Z

    move-result v1

    invoke-virtual {p1}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    const v1, 0x7f1204ec

    return v1

    :cond_4
    if-eqz v0, :cond_9

    const v1, 0x7f1204e2

    return v1

    :cond_5
    invoke-virtual {p1}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f1204e5

    return v1

    :cond_6
    iget-boolean v0, v2, LX/3gM;->A0L:Z

    const v1, 0x7f1204e4

    if-eqz v0, :cond_0

    const v1, 0x7f1204e3

    return v1

    :cond_7
    invoke-virtual {p1}, LX/1fN;->A1v()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LX/37m;->A09(LX/3gM;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v2, LX/3gM;->A0L:Z

    const v1, 0x7f1204eb

    if-eqz v0, :cond_0

    const v1, 0x7f1204ea

    return v1

    :cond_9
    iget-boolean v0, v2, LX/3gM;->A0L:Z

    const v1, 0x7f1204e8

    if-eqz v0, :cond_0

    const v1, 0x7f1204e7

    return v1

    :cond_a
    iget-boolean v0, v2, LX/3gM;->A0L:Z

    const v1, 0x7f1204ee

    if-eqz v0, :cond_0

    const v1, 0x7f1204ed

    return v1

    :cond_b
    const v1, 0x7f1204df

    return v1
.end method

.method public final A03(Landroid/content/Context;LX/1fN;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/1fN;->A01:LX/3gM;

    if-nez v3, :cond_a

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_f

    :goto_0
    const v0, 0x7f0801f0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/1fN;->A1v()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/1fN;->A1u()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_7

    iget v2, v0, LX/3gM;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    :cond_1
    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_4

    iget v2, v0, LX/3gM;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    :cond_2
    :goto_2
    const v2, 0x7f06013d

    :cond_3
    :goto_3
    invoke-static {v1, v2}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v2

    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/37m;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/3gA;

    invoke-direct {v4, v2, v1, v0}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/37m;->A0D:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    return-object v0

    :cond_4
    invoke-static {p2}, LX/37m;->A01(LX/1fN;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {p2}, LX/1fN;->A1s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    const v2, 0x7f06013e

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    :cond_8
    invoke-virtual {p2}, LX/1fN;->A1r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/37m;->A01(LX/1fN;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_9
    const v2, 0x7f060a8f

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p2}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0801f5

    goto/16 :goto_1

    :cond_b
    sget-boolean v2, LX/1zR;->A04:Z

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-boolean v0, v3, LX/3gM;->A0L:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    const v0, 0x7f0801ec

    if-eqz v2, :cond_0

    const v0, 0x7f0801ed

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0801f2

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x7f0801e9

    if-eqz v2, :cond_0

    const v0, 0x7f0801ea

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f0801ef

    goto/16 :goto_1

    :cond_10
    iget-object v0, v4, LX/3gA;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/3gA;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A04(LX/2jo;Ljava/lang/Integer;II)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {p1, p4}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, p2, v0, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v3}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v1, p1, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f06013e

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    goto :goto_0
.end method

.method public final A05(Landroid/content/res/Resources;LX/1fN;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v3, p2, LX/1fN;->A01:LX/3gM;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/1fN;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1204d2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/1fN;->A1r()Z

    move-result v0

    const/4 v4, 0x2

    const/16 v8, 0x64

    if-eqz v0, :cond_6

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-object v9, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v9}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v9, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and callType is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/3gM;->A0H:I

    invoke-static {v5, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {p2}, LX/1fN;->A1v()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v2, v2, LX/31r;->A02:Z

    move-object/from16 v5, p3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1a

    invoke-virtual {v3, v1}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v4, :cond_4

    const v1, 0x7f1204ce

    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v5, v0, v7, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_1a

    :cond_4
    invoke-virtual {v3, v1}, LX/3gM;->A04(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v8, :cond_1a

    const v2, 0x7f1204cd

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p1, v5, v1, v6, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/3gM;->A02()I

    move-result v0

    if-ne v0, v6, :cond_16

    const v5, 0x7f1204cb

    goto/16 :goto_9

    :cond_6
    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-wide/16 v11, 0x3e8

    invoke-virtual {p2}, LX/1fN;->A1v()Z

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p2}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_2
    const v0, 0x7f1204dc

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, LX/1fN;->A1u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/37m;->A00:LX/2uE;

    invoke-virtual {v3, v1}, LX/3gM;->A03(LX/2uE;)I

    move-result v0

    if-ne v0, v8, :cond_b

    const v5, 0x7f1204d7

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v1

    iget v2, v1, LX/3gL;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, LX/3gM;->A03(LX/2uE;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    invoke-virtual {p2}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_c
    const v5, 0x7f1204d8

    goto :goto_3

    :cond_d
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {p2}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3gM;->A0A()V

    iget v0, v0, LX/3gM;->A02:I

    if-nez v0, :cond_11

    const v0, 0x7f1204d9

    goto/16 :goto_0

    :cond_e
    iget-object v9, p0, LX/37m;->A00:LX/2uE;

    invoke-virtual {v3}, LX/3gM;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v10

    invoke-static {v3}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v2

    iget-object v0, v2, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_f

    if-eqz v10, :cond_11

    iget v0, v2, LX/3gL;->A00:I

    if-ne v0, v1, :cond_11

    :goto_6
    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_11

    iget v0, v2, LX/3gL;->A00:I

    if-eq v0, v1, :cond_11

    if-eq v0, v8, :cond_11

    goto :goto_6

    :cond_10
    if-eqz v10, :cond_11

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x15cb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v5, 0x7f1204d4

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v2, p0, LX/37m;->A04:LX/36W;

    iget v0, v3, LX/3gM;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3A4;->A08(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x15cb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v5, 0x7f1204d3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, p0, LX/37m;->A04:LX/36W;

    iget v0, v3, LX/3gM;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3A4;->A08(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3}, LX/3gM;->A02()I

    move-result v0

    invoke-static {v4, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    const v5, 0x7f1204d6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3gM;->A02()I

    move-result v0

    goto/16 :goto_a

    :cond_13
    if-nez v0, :cond_21

    invoke-virtual {p2}, LX/1fN;->A1u()Z

    move-result v0

    if-nez v0, :cond_20

    iget v1, v3, LX/3gM;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    const v0, 0x7f1204c9

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, LX/1fN;->A1t()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_15

    const v0, 0x7f1204da

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    const v0, 0x7f1204dd

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, LX/3gM;->A0O()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/3gM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x18a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/3gM;->A0O()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3}, LX/3gM;->A0P()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x18a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_8
    const v0, 0x7f1204d0

    goto/16 :goto_0

    :cond_19
    const v5, 0x7f1204ca

    goto :goto_9

    :cond_1a
    iget-object v1, p0, LX/37m;->A00:LX/2uE;

    invoke-virtual {v3, v1}, LX/3gM;->A03(LX/2uE;)I

    move-result v0

    if-ne v0, v8, :cond_1c

    const v5, 0x7f1204cf

    :goto_9
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :cond_1b
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {p1, v0, v4, v7, v5}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    if-nez v2, :cond_20

    invoke-virtual {v3, v1}, LX/3gM;->A0S(LX/2uE;)Z

    move-result v0

    if-nez v0, :cond_20

    const v1, 0x7f1204cc

    goto/16 :goto_1

    :cond_1d
    const v0, 0x7f1204d5

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f1204ac

    goto/16 :goto_0

    :cond_1f
    const v0, 0x7f1204d1

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f1204db

    goto/16 :goto_0

    :cond_21
    const v0, 0x7f1204de

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, LX/37m;->A04:LX/36W;

    iget v0, v3, LX/3gM;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-static {v2, v0, v1}, LX/3A4;->A08(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/1Za;LX/3gM;)V
    .locals 4

    iget-object v3, p0, LX/37m;->A05:LX/2tw;

    iget-object v0, p2, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v0, LX/3DL;->A03:Z

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2

    iget-object v0, v3, LX/2tw;->A04:LX/2eI;

    new-instance v1, LX/1fN;

    invoke-direct {v1, v0, v2, p2}, LX/1fN;-><init>(LX/2eI;LX/31r;LX/3gM;)V

    iget-object v0, v3, LX/2tw;->A0D:LX/2q6;

    invoke-virtual {v0, v1}, LX/2q6;->A02(LX/37v;)V

    iget-object v0, v3, LX/2tw;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2tw;->A0C:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v3, p2, v0}, LX/3gy;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A07(LX/1Za;LX/3gM;Ljava/lang/Boolean;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/37m;->A0B:LX/472;

    const/4 v6, 0x1

    new-instance v1, LX/3hr;

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/3hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(LX/3gM;Ljava/util/Set;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/3gM;->A0L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x12c0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v2, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/37m;->A07(LX/1Za;LX/3gM;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    if-eqz v0, :cond_2

    const/16 v1, 0x131f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_3

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_0

    const/16 v1, 0x1320

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v1, LX/3DL;->A03:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, p3}, LX/37m;->A07(LX/1Za;LX/3gM;Ljava/lang/Boolean;Z)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, p3}, LX/37m;->A07(LX/1Za;LX/3gM;Ljava/lang/Boolean;Z)V

    goto :goto_0
.end method

.method public final A09(LX/3gM;)Z
    .locals 3

    invoke-virtual {p1}, LX/3gM;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x7b4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
