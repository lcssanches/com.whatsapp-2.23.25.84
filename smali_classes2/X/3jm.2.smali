.class public LX/3jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2iQ;LX/37v;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3jm;->A03:I

    const/16 v0, 0x38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/36Z;LX/1ZZ;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/3jm;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/36Z;LX/37v;I)V
    .locals 1

    const/16 v0, 0x2f

    iput v0, p0, LX/3jm;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3jm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/88a;LX/1Za;II)V
    .locals 1

    iput p4, p0, LX/3jm;->A03:I

    packed-switch p4, :pswitch_data_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jm;->A00:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3jm;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/32Y;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/3jm;->A03:I

    const v0, 0x7f14000b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jm;->A00:I

    iput-object p2, p0, LX/3jm;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3jm;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3jm;->A00:I

    iput-object p3, p0, LX/3jm;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/357;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/357;->A00:LX/36W;

    iget-object v0, v0, LX/36W;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/36W;->A03(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, LX/3jm;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Rx;

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/3Rx;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36K;

    const/16 v0, 0x196

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/36K;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/88a;

    iget-object v10, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, LX/88a;->A03()V

    invoke-virtual {v0}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_businessTools"

    invoke-static {v9, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "null,null,null,null"

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v1, v4}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v8, v6, v5, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget v0, v5, LX/3jm;->A00:I

    move/from16 v17, v0

    invoke-virtual {v2}, LX/88a;->A03()V

    invoke-virtual {v2}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v16

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "_notification"

    invoke-static {v13, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "null,null,null,null,null,null,null,null,null,null,null"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, ","

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/381;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1

    packed-switch v17, :pswitch_data_1

    invoke-static {v2, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    :pswitch_3
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v14, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xb

    new-array v14, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v12, v14, v0

    invoke-static {v11, v10, v9, v8, v14}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v14}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v14, v0

    const/16 v0, 0xa

    invoke-static {v2, v14, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v12, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_0

    :pswitch_5
    invoke-static {v11, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :pswitch_6
    invoke-static {v10, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-static {v9, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    invoke-static {v8, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {v7, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-static {v6, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :pswitch_b
    invoke-static {v5, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :pswitch_c
    invoke-static {v3, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_d
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/3S5;

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget v3, v5, LX/3jm;->A00:I

    iget-object v0, v1, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v4, v3}, LX/2rE;->A07(LX/37v;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3S5;->A0q:LX/2iI;

    iget-object v2, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    return-void

    :pswitch_e
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3S5;

    iget-object v6, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget v4, v5, LX/3jm;->A00:I

    iget-object v2, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/37v;->A1W:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v5, v3, LX/3S5;->A0A:LX/39S;

    const/4 v9, 0x0

    iget v15, v6, LX/37v;->A0B:I

    const/4 v7, 0x0

    iget-wide v0, v6, LX/37v;->A1Q:J

    sub-long v16, v18, v0

    iget-wide v0, v6, LX/37v;->A1b:J

    sub-long v18, v18, v0

    const/4 v8, 0x4

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move v10, v9

    move-wide/from16 v20, v18

    invoke-virtual/range {v5 .. v26}, LX/39S;->A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_1
    invoke-virtual {v3, v6, v4}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    move-result-object v0

    iget-boolean v0, v0, LX/2H0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3S5;->A0a:LX/1cR;

    iget-object v2, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46n;

    invoke-interface {v0, v2}, LX/46n;->BP4(LX/1Za;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tV;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget v3, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A0S:LX/1N6;

    invoke-static {v1, v2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v1

    iget v0, v1, LX/2u0;->A02:I

    if-eq v3, v0, :cond_0

    iput v3, v1, LX/2u0;->A02:I

    invoke-virtual {v2, v1}, LX/1N6;->A0X(LX/2u0;)V

    return-void

    :pswitch_10
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fS;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/2fS;->A01:LX/2VM;

    iget-object v0, v0, LX/2VM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1M1;

    iget v4, v5, LX/3jm;->A00:I

    invoke-static {v6}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DQ;->A03:Ljava/util/List;

    :goto_2
    iget-object v3, v2, LX/1M1;->A01:LX/3S5;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v3, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3D1;->A00:Z

    invoke-virtual {v3, v2}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_12
    iget-object v7, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v7, LX/5me;

    iget v6, v5, LX/3jm;->A00:I

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    iget-object v3, v7, LX/5me;->A06:LX/5cC;

    iget-object v0, v7, LX/5me;->A04:LX/6Dt;

    invoke-interface {v0, v4}, LX/6Dt;->B8g(LX/1ZZ;)I

    move-result v2

    iget-object v0, v7, LX/5me;->A0D:LX/2u7;

    invoke-static {v0, v4}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v6, v0, v1, v2}, LX/5cC;->A07(IJI)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    iget-object v1, v7, LX/5me;->A03:LX/2uB;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2uB;->A05(I)V

    return-void

    :cond_3
    iget-object v2, v7, LX/5me;->A03:LX/2uB;

    invoke-virtual {v2, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2uB;->A07(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v3, LX/32Y;

    invoke-static {v0}, LX/3AE;->A00(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v3}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_ms"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v2, "2.23.25.84"

    invoke-static {v3}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "end_call_tone_duration_last_cached_app_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_14
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/49U;

    iget-object v6, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v6, LX/2iy;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v1, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    return-void

    :cond_4
    if-eqz v6, :cond_7

    iget-object v5, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/5m9;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/5m9;->A00:J

    iget-wide v1, v6, LX/2iy;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :cond_5
    invoke-static {v5, v6}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2iy;)V

    :cond_6
    iget v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v1}, LX/5aQ;->A02()V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/5aQ;->A01()V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3JM;

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/5OS;

    iget v3, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/3JM;->A00:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43h;

    iget-object v0, v4, LX/5OS;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/43h;->BS8(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_16
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HL;

    iget v4, v5, LX/3jm;->A00:I

    iget-object v9, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/os/BaseBundle;

    iget-object v6, v0, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {}, LX/3A6;->A01()V

    const/16 v0, 0xa

    if-eq v4, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    const v8, 0x7f121bad

    invoke-static {v6}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_2

    :pswitch_17
    const v1, 0x7f120dba

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v5, v1}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5h7;

    invoke-direct {v1, v12, v3, v6}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f1200e2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v3, :cond_9

    const v0, 0x7f0b0beb

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v3, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_9
    const/4 v0, 0x4

    iput v0, v3, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/4Fe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_a
    const v0, 0x7f0b0bde

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bdd

    invoke-static {v6, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0b0ba8

    invoke-static {v6, v0, v5}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    invoke-static {v6}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5p(Z)V

    const v0, 0x7f0b1684

    invoke-static {v6, v0, v5}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0be7

    invoke-static {v6, v0, v3}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b08a4

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_18
    const v2, 0x7f120dbf

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f120dbe

    invoke-static {v6, v1, v0, v5, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3Dv;

    invoke-direct {v1, v6, v0}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f12215f    # 1.9424056E38f

    goto/16 :goto_4

    :pswitch_19
    const-wide/16 v0, -0x1

    const-string/jumbo v2, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v1, 0x7f120dbc

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v5

    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5hb;

    invoke-direct {v1, v6}, LX/5hb;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    goto/16 :goto_4

    :cond_c
    const v1, 0x7f120dbb

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v5, v2, v3}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    aput-object v11, v0, v7

    goto :goto_6

    :pswitch_1a
    const v1, 0x7f120dbd

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v5, v1}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/3Dv;

    invoke-direct {v1, v6, v0}, LX/3Dv;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_1c
    const v1, 0x7f120db9

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v6, v0, v8, v7, v1}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5h7;

    invoke-direct {v1, v7, v3, v6}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    invoke-static {v0, v1, v4}, LX/39k;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    :pswitch_1e
    const/4 v2, 0x0

    move-object v1, v2

    goto/16 :goto_4

    :pswitch_1f
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iQ;

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget v0, v5, LX/3jm;->A00:I

    int-to-byte v6, v0

    const/16 v0, 0x38

    if-eq v6, v0, :cond_d

    const/16 v0, 0x44

    if-eq v6, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v6, v0, :cond_d

    iget-object v2, v3, LX/2iQ;->A05:LX/1Pt;

    const/16 v1, 0xc56

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    if-ne v6, v0, :cond_0

    :cond_d
    iget-object v5, v3, LX/2iQ;->A04:LX/37t;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x38

    if-ne v6, v0, :cond_16

    iget-object v0, v4, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v8

    :goto_8
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/37t;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, LX/37v;->A0D:I

    if-eq v0, v9, :cond_e

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    add-int/lit8 v2, v7, 0x1

    invoke-static {v12, v7, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    move v7, v2

    goto :goto_a

    :cond_10
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    iget-object v0, v5, LX/37t;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    const/16 v0, 0x3cf

    :try_start_0
    new-instance v11, LX/3kL;

    invoke-direct {v11, v12, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v11}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT _id FROM message_add_on WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id IN "

    invoke-static {v0, v2, v13}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/3fv;->A02:LX/2tz;

    const-string v0, "MessageAddOnStore/ensureMessageAddOnStatusesUpToDate"

    invoke-virtual {v1, v2, v0, v12}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v2}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v1

    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v10, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_11
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_12
    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-wide v0, v2, LX/37v;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v9}, LX/37v;->A1D(I)V

    goto :goto_d

    :cond_14
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v5, LX/37t;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v1, LX/37v;->A0D:I

    if-eq v0, v9, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, LX/37v;->A1D(I)V

    goto :goto_e

    :cond_16
    const/16 v0, 0x44

    if-ne v6, v0, :cond_19

    iget-object v2, v4, LX/37v;->A1S:LX/1fd;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_17

    iget v1, v2, LX/37v;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/37v;->A1D(I)V

    :cond_17
    invoke-virtual {v5, v3}, LX/37t;->A05(Ljava/util/Set;)J

    move-result-wide v2

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/37t;->A0Z:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/37t;->A07:LX/2uA;

    invoke-virtual {v0, v4, v2, v3}, LX/2uA;->A0L(LX/1Za;J)V

    :cond_18
    iget-object v0, v5, LX/37t;->A0a:LX/2D2;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/37t;->A0a:LX/2D2;

    iget-object v1, v0, LX/2D2;->A00:LX/36M;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/36M;->A09(LX/1Za;LX/37v;)V

    return-void

    :cond_19
    const/16 v0, 0x43

    if-ne v6, v0, :cond_17

    instance-of v0, v4, LX/1fS;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/1fS;

    iget-object v8, v0, LX/1fS;->A04:Ljava/util/List;

    if-eqz v8, :cond_17

    goto/16 :goto_8

    :pswitch_20
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/36Z;

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    const/4 v3, 0x1

    iget-object v0, v6, LX/36Z;->A0K:LX/2uB;

    invoke-virtual {v0, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/36Z;->A12:LX/2ee;

    iget-object v0, v6, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/2ee;->A01(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_21
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3N4;

    iget v6, v5, LX/3jm;->A00:I

    iget-object v5, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v0, v2, LX/3N4;->A0Y:LX/1Pt;

    const/16 v1, 0x1fc

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v4, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/3N4;->A0L:LX/2PL;

    iget-object v2, v3, LX/2PL;->A03:LX/1Pt;

    invoke-virtual {v2, v4, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/37v;->A12:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/37v;->A11:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1a
    iget v1, v5, LX/37v;->A0D:I

    const/16 v0, 0x18

    if-ne v6, v0, :cond_1c

    iget-object v0, v3, LX/2PL;->A00:LX/1cZ;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/88a;

    iget-object v0, v4, LX/88a;->A03:LX/2uE;

    invoke-virtual {v0, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/88a;->A0E:LX/2n0;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v7}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-boolean v0, v3, LX/2qd;->A08:Z

    if-nez v0, :cond_1b

    iget-object v2, v4, LX/88a;->A0e:LX/3kd;

    const/4 v1, 0x6

    new-instance v0, LX/3hL;

    invoke-direct {v0, v4, v7, v3, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1c
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :cond_1d
    const/16 v0, 0x1a01

    invoke-virtual {v2, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v2, v3, LX/2PL;->A02:LX/2n0;

    iget-object v0, v2, LX/2n0;->A01:LX/2yb;

    if-nez v1, :cond_1e

    iget-object v1, v0, LX/2yb;->A00:LX/30C;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1e
    invoke-virtual {v0, v7}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2qd;->A08:Z

    if-nez v0, :cond_0

    iget-object v8, v1, LX/2qd;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/2qd;->A05:Ljava/lang/String;

    iget-wide v10, v1, LX/2qd;->A01:J

    iget-wide v12, v1, LX/2qd;->A03:J

    new-instance v6, LX/2ST;

    invoke-direct/range {v6 .. v13}, LX/2ST;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-boolean v0, v1, LX/2qd;->A07:Z

    iput-boolean v0, v6, LX/2ST;->A02:Z

    iget v0, v1, LX/2qd;->A00:I

    iput v0, v6, LX/2ST;->A00:I

    iget-wide v0, v1, LX/2qd;->A02:J

    iput-wide v0, v6, LX/2ST;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2ST;->A03:Z

    new-instance v0, LX/2qd;

    invoke-direct {v0, v6}, LX/2qd;-><init>(LX/2ST;)V

    invoke-virtual {v2, v0}, LX/2n0;->A01(LX/2qd;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfn;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzfm;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget v6, v5, LX/3jm;->A00:I

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, LX/3zu;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7TQ;

    iget-boolean v0, v2, LX/7TQ;->A02:Z

    if-nez v0, :cond_1f

    const/4 v0, -0x1

    if-eq v6, v0, :cond_20

    iget-object v0, v2, LX/7TQ;->A00:LX/7SJ;

    iget-object v1, v0, LX/7SJ;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7TQ;->A01:Z

    iget-object v0, v2, LX/7TQ;->A03:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/3zu;->BFf(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_24
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget v1, v5, LX/3jm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/36Z;->A0U(LX/37v;IZZ)V

    return-void

    :pswitch_25
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iI;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget v0, v5, LX/3jm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2iI;->A01(LX/37v;I)V

    return-void

    :pswitch_26
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3S5;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, v5, LX/3jm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0o(Ljava/util/Collection;I)V

    return-void

    :pswitch_27
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v6, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget v7, v5, LX/3jm;->A00:I

    iget-object v1, v0, LX/3S5;->A1S:LX/2yd;

    iget-object v0, v1, LX/2yd;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v3, v6, LX/37v;->A1L:J

    iget-object v10, v1, LX/2yd;->A01:LX/2sh;

    const-string/jumbo v2, "send_count_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_21

    const-string/jumbo v2, "migration_message_send_count_index"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_22

    :cond_21
    invoke-static {v6}, LX/2yd;->A00(LX/37v;)V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v6}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v0, "send_count"

    invoke-static {v4, v0, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_send_count"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SEND_COUNT_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, v6, LX/37v;->A1L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_5
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    :cond_22
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v1

    :pswitch_28
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget v1, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/3S5;->A14:LX/1dO;

    invoke-virtual {v0, v2, v1}, LX/1dO;->A09(LX/37v;I)V

    return-void

    :pswitch_29
    iget v0, v5, LX/3jm;->A00:I

    if-lez v0, :cond_23

    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    :goto_13
    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    goto :goto_13

    :pswitch_2a
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/5ik;

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v5, v5, LX/3jm;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v0, v6, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1a:LX/5aM;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1l:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/5aM;->A01(LX/1Za;J)V

    goto :goto_14

    :cond_24
    iget-object v0, v6, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/4 v0, 0x1

    const v1, 0x7f121942

    if-ne v5, v0, :cond_25

    const v1, 0x7f121943

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    return-void

    :pswitch_2b
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Oe;

    iget-object v4, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget v11, v5, LX/3jm;->A00:I

    iget-object v0, v6, LX/4Oe;->A0A:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v9

    if-nez v9, :cond_41

    const/4 v2, 0x0

    :cond_26
    iget-object v11, v6, LX/4Oe;->A0C:LX/2PK;

    iget-object v3, v11, LX/2PK;->A03:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcbd

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v8, 0x0

    iget-object v0, v11, LX/2PK;->A00:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3f

    iget-object v0, v5, LX/3gO;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v1, v0, v10}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v9, v5, LX/3gO;->A0S:Ljava/lang/String;

    :goto_15
    iget-object v0, v5, LX/3gO;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v1, v0, v10}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v3, v5, LX/3gO;->A0R:Ljava/lang/String;

    :goto_16
    iget-object v0, v11, LX/2PK;->A01:LX/36b;

    invoke-virtual {v0, v5}, LX/36b;->A0P(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/2m2;

    invoke-direct {v7, v9, v3, v1}, LX/2m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/2PK;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v13, v11, LX/2PK;->A02:LX/357;

    invoke-static {v13, v9}, LX/3jm;->A00(LX/357;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v3}, LX/3jm;->A00(LX/357;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v1}, LX/3jm;->A00(LX/357;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_27

    sget-object v0, LX/357;->A0C:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/4 v14, 0x0

    :cond_28
    if-eqz v11, :cond_29

    sget-object v0, LX/357;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/357;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v12, 0x1

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v12, 0x0

    :cond_2c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/357;->A0C:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v12, :cond_2d

    const/4 v14, 0x1

    :cond_2d
    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    if-nez v14, :cond_30

    if-nez v12, :cond_30

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v16, 0x1

    if-eqz v1, :cond_31

    :cond_30
    const/16 v16, 0x0

    :cond_31
    const/4 v0, 0x3

    new-array v1, v0, [Z

    aput-boolean v14, v1, v10

    aput-boolean v12, v1, v17

    const/4 v0, 0x2

    aput-boolean v16, v1, v0

    aget-boolean v0, v1, v10

    aget-boolean v15, v1, v17

    const/4 v12, 0x2

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    if-eqz v15, :cond_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    const/4 v14, 0x0

    if-eqz v0, :cond_3e

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v13, v11, v1}, LX/357;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :goto_17
    if-eqz v15, :cond_3d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v13, v9, v10}, LX/357;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_18
    if-eqz v16, :cond_34

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v13, v3, v1}, LX/357;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    move-object v9, v8

    :cond_34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, LX/357;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-static {v11, v1}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v9, v1}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_36
    :goto_19
    new-array v3, v12, [Ljava/lang/String;

    aput-object v11, v3, v10

    aput-object v14, v3, v17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v10

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    aget-object v0, v3, v17

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_39
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-static {v7, v5}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    :cond_3b
    :goto_1a
    iget-object v1, v6, LX/4Oe;->A01:LX/08P;

    new-instance v0, LX/5MK;

    invoke-direct {v0, v2, v4, v8}, LX/5MK;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3c
    move-object v14, v9

    goto :goto_19

    :cond_3d
    move-object v9, v8

    goto :goto_18

    :cond_3e
    move-object v11, v8

    goto :goto_17

    :cond_3f
    move-object v9, v8

    if-eqz v1, :cond_40

    goto/16 :goto_15

    :cond_40
    move-object v3, v8

    goto/16 :goto_16

    :cond_41
    iget-object v2, v6, LX/4Oe;->A0E:LX/1Pt;

    const/16 v0, 0xdf5

    invoke-static {v2, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v14

    const/16 v1, 0xed6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yQ;->A0D(I)J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v7, v6, LX/4Oe;->A0B:LX/32y;

    iget-object v0, v6, LX/4Oe;->A0D:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v0, v7, LX/32y;->A03:LX/2t7;

    invoke-virtual {v9, v10, v11}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v3}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_42

    invoke-virtual/range {v7 .. v14}, LX/32y;->A02(Landroid/content/Context;LX/3gO;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v9, v10, v11}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_42
    const/4 v8, 0x0

    goto :goto_1a

    :pswitch_2c
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MH;

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v0, v5, LX/3jm;->A00:I

    const/4 v2, 0x1

    iget-object v1, v1, LX/1MH;->A05:LX/2YG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2YG;->A00(LX/37v;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2d
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MF;

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v0, v5, LX/3jm;->A00:I

    iget-object v2, v1, LX/1MF;->A03:LX/2YG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2YG;->A00(LX/37v;Ljava/lang/Integer;I)V

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MD;

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v0, LX/1MD;->A00:LX/2q2;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0, v2}, LX/2q2;->A01(LX/37v;II)V

    return-void

    :pswitch_2f
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/88a;

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v1, v5, LX/3jm;->A00:I

    invoke-virtual {v2}, LX/88a;->A03()V

    invoke-virtual {v2}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ei;->A00(Ljava/lang/String;)LX/7ei;

    move-result-object v3

    iget-object v2, v3, LX/7ei;->A0q:Ljava/lang/Long;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/381;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/7ei;->A0q:Ljava/lang/Long;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/88a;

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v3, v5, LX/3jm;->A00:I

    invoke-virtual {v1}, LX/88a;->A03()V

    invoke-virtual {v1}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ei;->A00(Ljava/lang/String;)LX/7ei;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7ei;->A01(I)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3He;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v5, LX/3jm;->A00:I

    iget-object v2, v0, LX/3He;->A00:LX/2hk;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_32
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UA;

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Kn;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v1, LX/4UA;->A06:LX/2uB;

    iget-object v0, v0, LX/2Kn;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/2uB;->A07(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_33
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/5me;

    iget v4, v5, LX/3jm;->A00:I

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v3, v6, LX/5me;->A06:LX/5cC;

    iget-object v0, v6, LX/5me;->A04:LX/6Dt;

    invoke-interface {v0, v1}, LX/6Dt;->B8g(LX/1ZZ;)I

    move-result v2

    iget-object v0, v6, LX/5me;->A0D:LX/2u7;

    invoke-static {v0, v1}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/5cC;->A06(IJI)V

    return-void

    :pswitch_34
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget v1, v5, LX/3jm;->A00:I

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/39a;->A04(LX/39a;Ljava/util/List;I)V

    return-void

    :pswitch_35
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dG;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, v0, LX/3dG;->A0C:LX/39a;

    invoke-virtual {v0, v1, v2}, LX/39a;->A0b(Lcom/whatsapp/voipcalling/CallInfo;I)V

    return-void

    :pswitch_36
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4C0;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, LX/5bx;

    iget v1, v5, LX/3jm;->A00:I

    iget-object v0, v0, LX/4C0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v0, v0, LX/5bC;->A0R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43g;

    if-nez v0, :cond_43

    const-string v0, "The response handler must not be null"

    goto/16 :goto_21

    :cond_43
    invoke-interface {v0, v2, v1}, LX/43g;->BS6(LX/5bx;I)V

    return-void

    :pswitch_37
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, LX/7EB;

    iget v2, v5, LX/3jm;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load promotions with errorCode="

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v3, LX/7EB;->A00:LX/5S6;

    iget-object v2, v3, LX/5S6;->A09:LX/472;

    const/16 v1, 0xa

    new-instance v0, LX/5sU;

    invoke-direct {v0, v3, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_38
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v1, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v1, :cond_44

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v3, v0, v2}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_1b

    :pswitch_39
    iget-object v1, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2iQ;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    const/4 v3, 0x0

    const/16 v4, 0x38

    iget-object v0, v1, LX/2iQ;->A01:LX/3T6;

    invoke-virtual {v0, v2, v4}, LX/3T6;->A01(LX/37v;B)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/2iQ;->A01(LX/37v;Ljava/lang/Runnable;BZZ)V

    return-void

    :pswitch_3a
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    iget v4, v5, LX/3jm;->A00:I

    iget-object v3, v5, LX/3jm;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3jm;

    invoke-direct {v0, v6, v4, v3, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3b
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget v2, v5, LX/3jm;->A00:I

    iget-object v5, v5, LX/3jm;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "com.whatsapp.accountswitching.AccountSwitchingContentProvider"

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v6

    if-eqz v6, :cond_4c

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_47

    const/4 v0, 0x3

    if-eq v2, v0, :cond_45

    const/4 v0, 0x4

    if-ne v2, v0, :cond_49

    :try_start_a
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "remove_account_lid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remove_account"

    invoke-virtual {v6, v0, v7, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1e

    :cond_45
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "switch_to_account_lid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const-string v0, "abandon_add_account"

    invoke-virtual {v6, v0, v7, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1e

    :cond_46
    move-object v1, v7

    goto :goto_1c

    :cond_47
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "switch_to_account_lid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "switch_account"

    invoke-virtual {v6, v0, v7, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1e

    :cond_48
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1d

    :cond_49
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1d
    throw v0

    :cond_4a
    const-string v0, "add_account"

    invoke-virtual {v6, v0, v7, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    :goto_1e
    invoke-static {v6}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A04(Landroid/content/ContentProviderClient;)V

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A4C(Z)V

    return-void

    :catch_1
    :try_start_b
    const-string/jumbo v0, "kill_process"

    invoke-virtual {v6, v0, v7, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1f
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A04(Landroid/content/ContentProviderClient;)V

    throw v0

    :catch_2
    :goto_1f
    invoke-static {v6}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A04(Landroid/content/ContentProviderClient;)V

    iget-object v1, v3, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    if-nez v1, :cond_4b

    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4b
    const/16 v0, 0xe

    invoke-static {v1, v3, v5, v0}, LX/3h7;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4c
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_3c
    iget-object v6, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v6, LX/36Z;

    iget v1, v5, LX/3jm;->A00:I

    iget-object v5, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v4, v6, LX/36Z;->A1M:LX/2qL;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4e

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-eq v1, v0, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    :goto_20
    iget-byte v2, v5, LX/37v;->A1I:B

    iget v1, v5, LX/37v;->A09:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/36v;->A00(BIZ)I

    move-result v1

    iget-object v0, v6, LX/36Z;->A0f:LX/2ZJ;

    invoke-virtual {v0, v5}, LX/2ZJ;->A00(LX/37v;)LX/2of;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/2qL;->A03(LX/2of;II)V

    return-void

    :cond_4e
    const/4 v3, 0x3

    goto :goto_20

    :cond_4f
    const/4 v3, 0x1

    goto :goto_20

    :pswitch_3d
    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3N4;->A0U:LX/2rA;

    invoke-virtual {v0, v1}, LX/2rA;->A03(LX/37v;)V

    return-void

    :pswitch_3e
    iget-object v2, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dV;

    iget-object v1, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, v5, LX/3jm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_3f
    iget-object v3, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v5, LX/3jm;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(Landroid/view/View;IZ)V

    return-void

    :pswitch_40
    iget-object v0, v5, LX/3jm;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iget-object v2, v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    iget v1, v5, LX/3jm;->A00:I

    iget-object v0, v5, LX/3jm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ec;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/6ec;)V

    return-void

    :cond_50
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_41
    const-string v0, "Unexpected error"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_51

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_22
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_21
        :pswitch_20
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_1f
        :pswitch_39
        :pswitch_38
        :pswitch_16
        :pswitch_15
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_14
        :pswitch_14
        :pswitch_34
        :pswitch_13
        :pswitch_12
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_0
        :pswitch_17
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_41
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_41
        :pswitch_17
        :pswitch_1a
        :pswitch_1e
        :pswitch_18
        :pswitch_1a
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
