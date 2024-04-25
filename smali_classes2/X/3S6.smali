.class public final LX/3S6;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static final A0T:Ljava/util/HashMap;

.field public static final A0U:[Ljava/lang/String;


# instance fields
.field public A00:LX/0PY;

.field public final A01:LX/2rr;

.field public final A02:LX/3Ix;

.field public final A03:LX/2uE;

.field public final A04:LX/38y;

.field public final A05:LX/2uB;

.field public final A06:LX/5Xa;

.field public final A07:LX/3KY;

.field public final A08:LX/36b;

.field public final A09:LX/5oL;

.field public final A0A:LX/36V;

.field public final A0B:LX/2jo;

.field public final A0C:LX/36W;

.field public final A0D:LX/2uF;

.field public final A0E:LX/3S5;

.field public final A0F:LX/2u7;

.field public final A0G:LX/2t9;

.field public final A0H:LX/1Pt;

.field public final A0I:LX/3Ra;

.field public final A0J:LX/32i;

.field public final A0K:LX/9TF;

.field public final A0L:LX/30C;

.field public final A0M:LX/2il;

.field public final A0N:LX/1N6;

.field public final A0O:LX/31n;

.field public final A0P:LX/369;

.field public final A0Q:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0R:LX/2rE;

.field public final A0S:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3S6;->A0T:Ljava/util/HashMap;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3S6;->A0U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3Ix;LX/2uE;LX/38y;LX/2uB;LX/5Xa;LX/3KY;LX/36b;LX/5oL;LX/36V;LX/2jo;LX/36W;LX/2uF;LX/3S5;LX/2u7;LX/2t9;LX/1Pt;LX/3Ra;LX/32i;LX/9TF;LX/30C;LX/2il;LX/1N6;LX/31n;LX/369;Lcom/whatsapp/stickers/WebpUtils;LX/2rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3S6;->A0S:Ljava/util/HashMap;

    iput-object p11, p0, LX/3S6;->A0B:LX/2jo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3S6;->A0H:LX/1Pt;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3S6;->A0J:LX/32i;

    iput-object p3, p0, LX/3S6;->A03:LX/2uE;

    iput-object p1, p0, LX/3S6;->A01:LX/2rr;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3S6;->A0Q:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p13, p0, LX/3S6;->A0D:LX/2uF;

    iput-object p2, p0, LX/3S6;->A02:LX/3Ix;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3S6;->A0G:LX/2t9;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3S6;->A0I:LX/3Ra;

    iput-object p9, p0, LX/3S6;->A09:LX/5oL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3S6;->A0K:LX/9TF;

    iput-object p6, p0, LX/3S6;->A06:LX/5Xa;

    iput-object p7, p0, LX/3S6;->A07:LX/3KY;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3S6;->A0O:LX/31n;

    iput-object p10, p0, LX/3S6;->A0A:LX/36V;

    iput-object p8, p0, LX/3S6;->A08:LX/36b;

    iput-object p12, p0, LX/3S6;->A0C:LX/36W;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3S6;->A0P:LX/369;

    iput-object p14, p0, LX/3S6;->A0E:LX/3S5;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3S6;->A0R:LX/2rE;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3S6;->A0N:LX/1N6;

    iput-object p5, p0, LX/3S6;->A05:LX/2uB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3S6;->A0F:LX/2u7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3S6;->A0L:LX/30C;

    iput-object p4, p0, LX/3S6;->A04:LX/38y;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3S6;->A0M:LX/2il;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Vi;
    .locals 1

    invoke-static {p0}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object p0

    const-string/jumbo v0, "other_notifications@1"

    iput-object v0, p0, LX/0Vi;->A0K:Ljava/lang/String;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/0Vi;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0Vi;

    invoke-direct {v1, p0, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060a0f

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/0Vi;->A00:I

    return-object v1
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/36W;LX/1Pt;LX/1gB;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x131d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121518

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const v5, 0x7f10016d

    iget v3, p3, LX/1gB;->A00:I

    int-to-long v0, v3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p1, v2, v5, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f12122e

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v3

    iget-object v0, p3, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {p0, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static A06(Landroid/content/Context;LX/37v;LX/2il;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/44d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/44d;

    invoke-virtual {p2, p1}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/33O;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/1g2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1iB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/46i;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fy;

    if-eqz v0, :cond_4

    check-cast p1, LX/1fy;

    iget-object p0, p1, LX/1fy;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_2

    invoke-static {p0, v2, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v1, p1, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2, v1}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, LX/1gB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/1fU;

    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/1ft;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1i8;

    if-eqz v0, :cond_6

    check-cast p1, LX/1fU;

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, LX/1i9;

    if-eqz v0, :cond_7

    check-cast p1, LX/1fU;

    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_8
    instance-of v0, p1, LX/1gC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fL;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1g7;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1g6;

    if-eqz v0, :cond_0

    check-cast p1, LX/1g6;

    iget-object v0, p1, LX/1g6;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121dc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, p1}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object p2, p0

    :cond_1
    invoke-static {p2, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/net/Uri;LX/0Vi;LX/36V;LX/2Vh;LX/30V;)V
    .locals 10

    move-object v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/3S6;->A0T:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p4, LX/2Vh;->A00:Z

    if-nez v0, :cond_5

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    invoke-static {p1}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {p0, v2}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "com.android.systemui"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2, v5}, LX/0Vi;->A07(Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/36V;->A0R()LX/2sZ;

    move-result-object v4

    if-nez v4, :cond_6

    const-string/jumbo v0, "messagenotification/is-notification-tone cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p5, p1}, LX/30V;->A01(Landroid/net/Uri;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v6, LX/3S6;->A0U:[Ljava/lang/String;

    const-string v7, "is_notification=1"

    const/4 v8, 0x0

    const-string/jumbo v9, "title_key"

    invoke-virtual/range {v4 .. v9}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v1

    const-string/jumbo v0, "notification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p5, v5}, LX/30V;->A01(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;LX/0Vi;LX/3gO;I)V
    .locals 3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, p2, v0}, LX/3AQ;->A1N(Landroid/content/Context;LX/3gO;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "should_show_block_report_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v1, 0x7f0807e1

    const v0, 0x7f121459

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static A0B(Ljava/lang/String;)[J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    rsub-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0C(II)I
    .locals 4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, LX/3S6;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    if-gt p2, v2, :cond_0

    if-le p1, v3, :cond_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, p2, 0x1

    div-int/lit8 p2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public A0D(LX/3gO;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3S6;->A0D:LX/2uF;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v7

    :cond_0
    iget-object v0, p0, LX/3S6;->A0D:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3S6;->A05:LX/2uB;

    check-cast v3, LX/1ZZ;

    invoke-virtual {v0, v3}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3S6;->A07:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LX/3S6;->A09:LX/5oL;

    invoke-virtual {v0, v5, p1, v6, v2}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/3S6;->A06:LX/5Xa;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {v3, p1, v0, v2}, LX/5Xa;->A04(LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/high16 v0, -0x31000000

    goto :goto_0
.end method

.method public A0E()LX/0PY;
    .locals 3

    iget-object v0, p0, LX/3S6;->A00:LX/0PY;

    if-nez v0, :cond_0

    new-instance v2, LX/0NH;

    invoke-direct {v2}, LX/0NH;-><init>()V

    iget-object v0, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120f61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0NH;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/3S6;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3S6;->A0D(LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    new-instance v0, LX/0PY;

    invoke-direct {v0, v2}, LX/0PY;-><init>(LX/0NH;)V

    iput-object v0, p0, LX/3S6;->A00:LX/0PY;

    :cond_0
    return-object v0
.end method

.method public A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;
    .locals 4

    iget-byte v1, p2, LX/37v;->A1I:B

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    instance-of v0, p2, LX/1i0;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gC;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_6

    iget v1, v0, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/3S6;->A0K:LX/9TF;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/9TF;->A0f(LX/37v;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1fH;

    if-nez v0, :cond_2

    :cond_1
    instance-of v2, p2, LX/1hz;

    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    iget-object v1, p0, LX/3S6;->A04:LX/38y;

    check-cast p2, LX/1fH;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p2}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    move-object v0, p2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x95

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/385;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {p2}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0, v2}, LX/3S6;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/3S6;->A0J:LX/32i;

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3S6;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, LX/3S6;->A0H(LX/37v;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/3S6;->A0A:LX/36V;

    iget-object v0, p0, LX/3S6;->A0L:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    iget-object v0, p0, LX/3S6;->A0J:LX/32i;

    invoke-virtual {v0, p1, p2, v2}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

.method public A0G(LX/3gO;LX/37v;ZZZ)Ljava/lang/CharSequence;
    .locals 13

    iget-object v9, p2, LX/37v;->A1J:LX/31r;

    iget-object v8, v9, LX/31r;->A00:LX/1Za;

    iget-object v7, p0, LX/3S6;->A08:LX/36b;

    invoke-virtual {v7, p1, v8}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v6

    iget-byte v5, p2, LX/37v;->A1I:B

    const-string v10, " @ "

    const-string v4, " "

    const/4 v3, 0x2

    const-string v2, ": "

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    const/4 v0, 0x7

    if-eq v5, v0, :cond_f

    invoke-virtual {p0, p2}, LX/3S6;->A0H(LX/37v;)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v11, 0xc

    invoke-static {v5, v11}, LX/000;->A1U(II)Z

    move-result v11

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p3, :cond_2

    iget-boolean v3, v9, LX/31r;->A02:Z

    if-nez v3, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_0

    invoke-static {v0}, LX/3S6;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-static {v0, v4}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3S6;->A0J:LX/32i;

    iget-object v1, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, p2, v0}, LX/32i;->A01(Landroid/content/Context;LX/37v;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p4, :cond_5

    iget-boolean v2, v9, LX/31r;->A02:Z

    if-nez v2, :cond_7

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    aput-object v2, v5, v1

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v11, :cond_4

    invoke-static {v0}, LX/3S6;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    aput-object v0, v5, v12

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    aput-object v2, v5, v1

    goto :goto_1

    :cond_7
    new-array v8, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f122506

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_9

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    if-nez p3, :cond_d

    if-eqz p4, :cond_c

    iget-boolean v2, v9, LX/31r;->A02:Z

    new-array v8, v3, [Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    aput-object v2, v8, v1

    invoke-static {v0}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-static {v0}, LX/3S6;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    aput-object v0, v8, v12

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f122506

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_1

    invoke-static {v0}, LX/3S6;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_e

    invoke-static {v0}, LX/3S6;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_e
    invoke-static {v0, v3}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, LX/1fH;

    if-eqz v0, :cond_11

    if-eqz p3, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3S6;->A04:LX/38y;

    move-object v0, p2

    check-cast v0, LX/1fH;

    invoke-virtual {v2, v0, v1}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LX/3S6;->A04:LX/38y;

    move-object v0, p2

    check-cast v0, LX/1fH;

    invoke-virtual {v2, v0, v1}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_12

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3S6;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p3, :cond_14

    iget-boolean v3, v9, LX/31r;->A02:Z

    if-nez v3, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v4}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget v5, v0, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v5, v0, :cond_13

    iget-object v0, p0, LX/3S6;->A0K:LX/9TF;

    invoke-virtual {v0, p2, v1}, LX/9TF;->A0f(LX/37v;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    iget-object v0, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121430

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_14
    iget-boolean v5, v9, LX/31r;->A02:Z

    if-eqz p4, :cond_15

    if-nez v5, :cond_19

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_15
    if-nez v5, :cond_16

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, p0, p2}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "messagePreview/missing_rmt_src:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3AO;->A0E(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v3, v1, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f1207e9

    invoke-static {v3, v4, v1}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v2, v4}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    if-nez p3, :cond_1b

    if-eqz p4, :cond_1

    iget-boolean v2, v9, LX/31r;->A02:Z

    if-nez v2, :cond_19

    new-array v5, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz p5, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_18
    aput-object v2, v5, v1

    aput-object v0, v5, v12

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    new-array v6, v3, [Ljava/lang/CharSequence;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/3S6;->A0B:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f122506

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1a
    aput-object v2, v6, v1

    aput-object v0, v6, v12

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, p1, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0H(LX/37v;)Ljava/lang/CharSequence;
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3S6;->A0B:LX/2jo;

    iget-object v12, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/3S6;->A0M:LX/2il;

    invoke-static {v12, v5, v0}, LX/3S6;->A06(Landroid/content/Context;LX/37v;LX/2il;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v5, LX/1g2;

    const-string/jumbo v7, "\u2460"

    if-eqz v0, :cond_1

    const v0, 0x7f122312

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-virtual {v3, v6}, LX/3S6;->A0I(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v5, LX/1iB;

    if-eqz v0, :cond_2

    const v0, 0x7f122325

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/1i4;

    if-eqz v0, :cond_3

    const v0, 0x7f1208b3

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/1fs;

    if-eqz v0, :cond_4

    const v0, 0x7f1222fb

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/46i;

    if-eqz v0, :cond_5

    check-cast v5, LX/46i;

    iget-object v0, v3, LX/3S6;->A0C:LX/36W;

    invoke-interface {v5, v0}, LX/46i;->B8p(LX/36W;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/1fy;

    const-string/jumbo v7, "\ud83d\uded2"

    if-eqz v0, :cond_6

    const v0, 0x7f1208b0

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/1gB;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/3S6;->A0H:LX/1Pt;

    check-cast v5, LX/1gB;

    iget-object v0, v3, LX/3S6;->A0C:LX/36W;

    invoke-static {v12, v0, v1, v5}, LX/3S6;->A05(Landroid/content/Context;LX/36W;LX/1Pt;LX/1gB;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208a3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    instance-of v0, v5, LX/1g1;

    if-eqz v0, :cond_8

    const v0, 0x7f1208ab

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udcf7"

    invoke-static {v6, v0, v1}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    instance-of v0, v5, LX/1ft;

    const-string v7, ")"

    const-string v9, " ("

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    check-cast v5, LX/1fU;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/37v;->A09:I

    if-ne v0, v4, :cond_9

    const-string/jumbo v0, "\ud83c\udfa4"

    :goto_2
    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f1222fb

    invoke-static {v12, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget v0, v5, LX/1fU;->A0B:I

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3S6;->A0C:LX/36W;

    iget v0, v5, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "\ud83c\udfb5"

    goto :goto_2

    :cond_a
    instance-of v0, v5, LX/1i8;

    if-eqz v0, :cond_b

    const v0, 0x7f1208a7

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc7e"

    invoke-static {v6, v0, v1}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_b
    instance-of v0, v5, LX/1i9;

    const-string/jumbo v10, "\ud83c\udfa5"

    if-eqz v0, :cond_c

    check-cast v5, LX/1fU;

    const v0, 0x7f1208b5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    instance-of v0, v5, LX/1i7;

    const-string v1, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    check-cast v5, LX/1fU;

    const v6, 0x7f1208b1

    new-array v11, v4, [Ljava/lang/Object;

    iget v0, v5, LX/1fU;->A0B:I

    if-lez v0, :cond_d

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3S6;->A0C:LX/36W;

    iget v0, v5, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v12, v1, v11, v8, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    instance-of v0, v5, LX/1gD;

    const/16 v10, 0x80

    const-string/jumbo v11, "\ud83d\udc64 "

    if-eqz v0, :cond_f

    check-cast v5, LX/1gD;

    invoke-static {v5}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v10}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    instance-of v0, v5, LX/1gC;

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc9f "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1208b2

    invoke-static {v12, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    instance-of v0, v5, LX/1fM;

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc65 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1208a8

    invoke-static {v12, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_11
    instance-of v0, v5, LX/1fO;

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3S6;->A0C:LX/36W;

    check-cast v5, LX/1fO;

    invoke-static {v0, v5}, LX/1m1;->A01(LX/36W;LX/1fO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    instance-of v0, v5, LX/1fP;

    if-eqz v0, :cond_1a

    check-cast v5, LX/1fP;

    iget-object v0, v5, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    iget-object v0, v5, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_18

    iget v9, v0, LX/35t;->A01:I

    if-ne v9, v4, :cond_19

    :cond_14
    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1208a4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    iget-object v0, v5, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "\ud83d\udcc4"

    if-nez v0, :cond_16

    iget-object v1, v5, LX/1gD;->A01:Ljava/lang/String;

    const v0, 0x7f1208a6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const v0, 0x7f1208a6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v0, v5, LX/1gD;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v9}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/3S6;->A0C:LX/36W;

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v5, LX/1gD;->A00:I

    invoke-static {v2, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_18
    const/4 v9, 0x0

    :cond_19
    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v3, LX/3S6;->A0C:LX/36W;

    const v5, 0x7f1000c7

    int-to-long v1, v9

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v5, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v5, LX/1g7;

    const-string/jumbo v7, "\ud83d\udccc"

    if-eqz v0, :cond_1c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v5, LX/1g7;

    iget-object v6, v5, LX/1g7;->A01:Ljava/lang/String;

    :cond_1b
    const v0, 0x7f1208ad

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v5, LX/1g6;

    if-eqz v0, :cond_1d

    const v0, 0x7f1208ac

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v5, LX/1fq;

    if-eqz v0, :cond_20

    check-cast v5, LX/1fq;

    invoke-virtual {v5}, LX/1fq;->A1u()I

    move-result v1

    if-eqz v1, :cond_1f

    const v2, 0x7f1208b6

    if-eq v1, v4, :cond_1e

    const/4 v0, 0x2

    const v2, 0x7f1208aa

    if-eq v1, v0, :cond_1e

    const v2, 0x7f1208a9

    :cond_1e
    :goto_5
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_1f
    const v2, 0x7f1208b8

    goto :goto_5

    :cond_20
    invoke-static {v5}, LX/396;->A09(LX/37v;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_26

    iget v0, v0, LX/37u;->A03:I

    const v2, 0x7f121430

    if-eq v0, v7, :cond_1e

    const v2, 0x7f1215c3

    goto :goto_5

    :cond_21
    instance-of v0, v5, LX/1fI;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_27

    iget v0, v0, LX/37u;->A03:I

    if-eq v0, v7, :cond_27

    const v0, 0x7f1215c3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_22
    instance-of v0, v5, LX/1fR;

    if-eqz v0, :cond_24

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v1, v0, LX/1ZU;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_23

    const v2, 0x7f121bbe

    if-eqz v1, :cond_1e

    const v2, 0x7f121bbf

    goto :goto_5

    :cond_23
    const v2, 0x7f121bbc

    if-eqz v1, :cond_1e

    const v2, 0x7f121bbd

    goto :goto_5

    :cond_24
    instance-of v0, v5, LX/1gF;

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v2, 0x7f121611

    if-eqz v0, :cond_1e

    const v2, 0x7f121631

    goto :goto_5

    :cond_25
    instance-of v0, v5, LX/1gE;

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const v2, 0x7f12162f

    if-eqz v0, :cond_1e

    const v2, 0x7f121630

    goto :goto_5

    :cond_26
    const v0, 0x7f1208a5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_27
    const v0, 0x7f12142f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_28
    instance-of v0, v5, LX/1fQ;

    if-eqz v0, :cond_29

    const v0, 0x7f12175b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_29
    instance-of v0, v5, LX/1fa;

    if-eqz v0, :cond_2b

    if-nez v6, :cond_0

    :cond_2a
    return-object v1

    :cond_2b
    instance-of v0, v5, LX/1fS;

    if-eqz v0, :cond_2c

    check-cast v5, LX/1fS;

    iget-object v1, v5, LX/1fS;->A03:Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\udcca"

    invoke-static {v6, v0, v1}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v5, LX/1fT;

    if-eqz v0, :cond_2d

    check-cast v5, LX/1fT;

    iget-object v1, v5, LX/1fT;->A04:Ljava/lang/String;

    const-string/jumbo v0, "\ud83d\uddd3"

    invoke-static {v6, v0, v1}, LX/3S6;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v5, LX/1f9;

    if-eqz v0, :cond_2e

    const v1, 0x7f12197a

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v5, LX/1fK;

    if-eqz v0, :cond_2f

    const v1, 0x7f121989

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v5, LX/1fW;

    if-eqz v0, :cond_30

    iget-object v13, v3, LX/3S6;->A07:LX/3KY;

    iget-object v14, v3, LX/3S6;->A08:LX/36b;

    iget-object v15, v3, LX/3S6;->A0C:LX/36W;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v4, v2, LX/31r;->A02:Z

    move-object v0, v5

    check-cast v0, LX/1fW;

    iget-wide v0, v0, LX/1fW;->A01:J

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    move-wide/from16 v18, v0

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v20}, LX/39o;->A02(Landroid/content/Context;LX/3KY;LX/36b;LX/36W;LX/1Za;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_30
    instance-of v0, v5, LX/1i2;

    if-eqz v0, :cond_31

    iget-object v6, v5, LX/37v;->A0y:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_31
    instance-of v0, v5, LX/1fL;

    if-eqz v0, :cond_32

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udce1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121313

    invoke-static {v12, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_32
    const v0, 0x7f1208b4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/3S6;->A01:LX/2rr;

    iget-byte v0, v5, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-notification-message-type-not-supported"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A0I(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v6, p0, LX/3S6;->A0A:LX/36V;

    iget-object v5, p0, LX/3S6;->A0L:LX/30C;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u2026"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LX/5cv;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/3gO;LX/37v;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3S6;->A08:LX/36b;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v4, p1, v1}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v3

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1fH;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/3S6;->A0K(LX/1Za;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, v3, v2}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, p1, v3, v2}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/1Za;LX/1Za;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "notification/messagepreview/getname remote_resource null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3S6;->A07:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, p0, LX/3S6;->A08:LX/36b;

    invoke-virtual {v2, v3, p2}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/0Vi;LX/3gO;LX/2tm;ZZZZ)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v1, v11, LX/3S6;->A0D:LX/2uF;

    move-object/from16 v10, p3

    iget-object v0, v10, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    invoke-virtual {v11, v10, v0}, LX/3S6;->A0P(LX/2tm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3S6;->A0B:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/3S6;->A0H:LX/1Pt;

    iget-object v7, v11, LX/3S6;->A0G:LX/2t9;

    iget-object v4, v11, LX/3S6;->A08:LX/36b;

    iget-object v5, v11, LX/3S6;->A0C:LX/36W;

    iget-object v6, v11, LX/3S6;->A0E:LX/3S5;

    iget-object v12, v11, LX/3S6;->A0R:LX/2rE;

    move-object/from16 v8, p2

    move/from16 v14, p6

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v1, v11, LX/3S6;->A09:LX/5oL;

    const/16 v0, 0x190

    invoke-virtual {v1, v2, v8, v0, v0}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    move/from16 v13, p4

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lcom/whatsapp/notification/AndroidWear;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/36b;LX/36W;LX/3S5;LX/2t9;LX/3gO;LX/1Pt;LX/2tm;LX/3S6;LX/2rE;ZZZ)LX/0Pd;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0Pd;->A00(LX/0Vi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0M(LX/1Za;)Z
    .locals 6

    iget-object v0, p0, LX/3S6;->A0N:LX/1N6;

    invoke-virtual {v0, p1}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3S6;->A0S:Ljava/util/HashMap;

    invoke-static {p1, v5}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0N(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3S6;->A0N:LX/1N6;

    invoke-static {p1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0G()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)Z
    .locals 13

    invoke-static {}, LX/3A6;->A00()V

    iget-object v5, p0, LX/3S6;->A07:LX/3KY;

    invoke-virtual {v5, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    iget-object v7, p0, LX/3S6;->A0A:LX/36V;

    invoke-virtual {v7}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, "NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_2
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_3

    iget-object v0, v6, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v5, v6, v7}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const-string/jumbo v10, "starred==1"

    move-object v12, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_0

    :cond_5
    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0P(LX/2tm;Z)Z
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2tm;->A00:LX/37v;

    iget-byte v1, v2, LX/37v;->A1I:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3S6;->A0I:LX/3Ra;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/3S6;->A0D:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2tm;->A00:LX/37v;

    iget-object v1, v6, LX/37v;->A18:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3S6;->A03:LX/2uE;

    invoke-static {v0, v1}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    iget-object v1, v6, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/3S6;->A0N:LX/1N6;

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/3S6;->A0D:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    instance-of v0, v4, LX/1ZU;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3S6;->A0D:LX/2uF;

    invoke-virtual {v0, v4, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    check-cast v2, LX/1NQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1NQ;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_7
    iget-object v0, p0, LX/3S6;->A0N:LX/1N6;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A0Q()[Landroid/service/notification/StatusBarNotification;
    .locals 2

    iget-object v0, p0, LX/3S6;->A0A:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "notification-utils/failed to get active notifications: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method
