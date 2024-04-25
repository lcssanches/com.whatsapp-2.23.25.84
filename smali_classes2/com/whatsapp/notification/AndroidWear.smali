.class public final Lcom/whatsapp/notification/AndroidWear;
.super LX/1jN;


# static fields
.field public static A0B:LX/7g3;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:[I


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36Z;

.field public A02:LX/3KY;

.field public A03:LX/2p0;

.field public A04:LX/88a;

.field public A05:LX/36V;

.field public A06:LX/2tj;

.field public A07:LX/2u1;

.field public A08:LX/36M;

.field public A09:LX/30C;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.MUTE_NEWSLETTER"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REPLY"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".intent.action.REACTION"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f12015c

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120157

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120159

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120158

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f12015a

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120154

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120155

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120156

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120153

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f12015b

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/notification/AndroidWear;->A0G:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, LX/1jN;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/AndroidWear;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3gO;)LX/0Uv;
    .locals 5

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {p1}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x7f0806c9

    const v0, 0x7f1211a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ok;

    invoke-direct {v1, v2, v0, v3}, LX/0Ok;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0Ok;->A00:I

    iput-boolean v4, v1, LX/0Ok;->A03:Z

    invoke-virtual {v1}, LX/0Ok;->A00()LX/0Uv;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/3gO;LX/37v;Ljava/lang/String;I)LX/0Uv;
    .locals 4

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string/jumbo v0, "reaction"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0Ok;

    invoke-direct {v1, p4, p3, v0}, LX/0Ok;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x8

    iput v0, v1, LX/0Ok;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ok;->A03:Z

    invoke-virtual {v1}, LX/0Ok;->A00()LX/0Uv;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/36b;LX/36W;LX/3S5;LX/2t9;LX/3gO;LX/1Pt;LX/2tm;LX/3S6;LX/2rE;ZZZ)LX/0Pd;
    .locals 18

    new-instance v0, LX/0Pd;

    invoke-direct {v0}, LX/0Pd;-><init>()V

    move-object/from16 v3, p0

    move-object/from16 v5, p8

    if-eqz p11, :cond_0

    iget-object v2, v5, LX/2tm;->A00:LX/37v;

    instance-of v1, v2, LX/1g1;

    if-eqz v1, :cond_0

    check-cast v2, LX/1fU;

    iget-object v1, v2, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    new-instance v4, LX/0Pd;

    invoke-direct {v4}, LX/0Pd;-><init>()V

    const/4 v2, 0x4

    iget v1, v4, LX/0Pd;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/0Pd;->A05:I

    const/4 v2, 0x0

    new-instance v1, LX/0Vi;

    invoke-direct {v1, v3, v2}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Pd;->A00(LX/0Vi;)V

    invoke-virtual {v1}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v11, p6

    if-eqz p12, :cond_3

    const-class v4, LX/1Za;

    invoke-virtual {v11, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/1Za;

    const-wide/16 v15, 0x1

    const/16 v14, 0x14

    const-wide/16 v17, -0x1

    move-object/from16 v12, p4

    invoke-virtual/range {v12 .. v18}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v2

    iget-object v6, v2, LX/2LG;->A00:Landroid/database/Cursor;

    const/4 v14, 0x1

    const-string v7, ""

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :goto_0
    if-nez v1, :cond_a

    move-object v7, v9

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v1, 0x0

    new-instance v6, LX/0Vi;

    invoke-direct {v6, v3, v1}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Pd;

    invoke-direct {v4}, LX/0Pd;-><init>()V

    const/16 v2, 0x8

    iget v1, v4, LX/0Pd;->A05:I

    or-int/2addr v2, v1

    iput v2, v4, LX/0Pd;->A05:I

    invoke-virtual {v4, v6}, LX/0Pd;->A00(LX/0Vi;)V

    invoke-virtual {v6}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p13, :cond_7

    const v4, 0x7f121b1e

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v1, p2

    invoke-virtual {v1, v11}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v3, v1, v2, v7, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->A0G:[I

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v2, v1, :cond_9

    const-string v2, "&#x1F603;"

    const-string v1, "&#x1F61E;"

    :goto_1
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v15, "android_wear_voice_input"

    new-instance v8, LX/0Mn;

    invoke-direct {v8, v15}, LX/0Mn;-><init>(Ljava/lang/String;)V

    iput-object v6, v8, LX/0Mn;->A00:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v9, v6, [[Ljava/lang/String;

    aput-object v1, v9, v7

    aput-object v4, v9, v10

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_4
    aget-object v1, v9, v4

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_4

    aget-object v1, v9, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    aget-object v1, v9, v7

    array-length v4, v1

    aget-object v2, v9, v10

    array-length v1, v2

    invoke-static {v2, v7, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v6, [Ljava/lang/CharSequence;

    iput-object v6, v8, LX/0Mn;->A01:[Ljava/lang/CharSequence;

    iget-object v14, v8, LX/0Mn;->A00:Ljava/lang/CharSequence;

    iget-object v13, v8, LX/0Mn;->A02:Landroid/os/Bundle;

    iget-object v1, v8, LX/0Mn;->A03:Ljava/util/Set;

    new-instance v12, LX/0NL;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0NL;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/whatsapp/notification/AndroidWear;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v2

    const-class v1, Lcom/whatsapp/notification/AndroidWear;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6, v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {v4, v2}, LX/38h;->A06(Landroid/content/Intent;I)V

    sget-boolean v1, LX/38h;->A01:Z

    if-eqz v1, :cond_5

    const/high16 v2, 0xa000000

    :cond_5
    invoke-static {v3, v7, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const v4, 0x7f0805f7

    iget-object v1, v12, LX/0NL;->A01:Ljava/lang/CharSequence;

    new-instance v2, LX/0Ok;

    invoke-direct {v2, v4, v1, v6}, LX/0Ok;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, v2, LX/0Ok;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/0Ok;->A01:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Ok;->A00()LX/0Uv;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xad5

    sget-object v1, LX/2wp;->A02:LX/2wp;

    move-object/from16 v4, p7

    invoke-virtual {v4, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v5, LX/2tm;->A00:LX/37v;

    const-string/jumbo v2, "\ud83d\udc4d"

    const v1, 0x7f0806cd

    invoke-static {v3, v11, v4, v2, v1}, Lcom/whatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/3gO;LX/37v;Ljava/lang/String;I)LX/0Uv;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/2tm;->A00:LX/37v;

    const-string/jumbo v2, "\u2764\ufe0f"

    const v1, 0x7f0806c7

    invoke-static {v3, v11, v4, v2, v1}, Lcom/whatsapp/notification/AndroidWear;->A01(Landroid/content/Context;LX/3gO;LX/37v;Ljava/lang/String;I)LX/0Uv;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3, v11}, Lcom/whatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/3gO;)LX/0Uv;

    move-result-object v2

    iget-object v1, v0, LX/0Pd;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    iput-object v1, v0, LX/0Pd;->A09:Landroid/graphics/Bitmap;

    :cond_8
    return-object v0

    :cond_9
    const-string v2, ":-)"

    const-string v1, ":-("

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1Za;

    iget-wide v1, v2, LX/2LG;->A02:J

    move-object/from16 v9, p5

    invoke-virtual {v9, v8, v1, v2}, LX/2t9;->A07(LX/1Za;J)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_b

    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v7, v2, v13

    const-string/jumbo v1, "\u2026"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-virtual {v11, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-virtual {v2, v6, v1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-byte v2, v12, LX/37v;->A1I:B

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_c

    move-object/from16 v10, p9

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/3S6;->A0G(LX/3gO;LX/37v;ZZZ)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_4

    :cond_b
    move-object v9, v7

    goto :goto_3

    :cond_c
    move-object v10, v7

    :goto_4
    if-eq v10, v7, :cond_e

    if-eq v9, v7, :cond_d

    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v9, v2, v13

    const-string v1, "\n\n"

    aput-object v1, v2, v14

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_d
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v9, v1, v13

    aput-object v10, v1, v14

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final A05(Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/36M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v6, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/36M;->A0B(LX/37v;ZZZZZZ)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0yc;->A04()V

    invoke-super {p0}, LX/0yc;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0SO;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/34U;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/3KY;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/34U;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_4

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A09:LX/30C;

    invoke-static {v1, v0, v4}, LX/5e9;->A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const/16 v0, 0x20

    new-instance v1, LX/3j1;

    invoke-direct {v1, p0, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const/16 v0, 0x8

    new-instance v1, LX/3jG;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const/16 v0, 0x1f

    new-instance v3, LX/3j1;

    invoke-direct {v3, p0, v0}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->A0E:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "reaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const/16 v0, 0x9

    new-instance v3, LX/3jG;

    invoke-direct {v3, p0, v1, v2, v0}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/3dV;

    const/16 v0, 0x28

    new-instance v1, LX/3h1;

    invoke-direct {v1, p0, v0, v3}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->A0D:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v2

    instance-of v0, v2, LX/1ZU;

    if-nez v0, :cond_7

    const-string v0, "androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v2, LX/1ZU;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/2tj;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/2tj;->A09(LX/1ZU;Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/2u1;

    invoke-virtual {v0, v2}, LX/2u1;->A08(LX/1ZU;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/AndroidWear;->A05(Z)V

    return-void
.end method
