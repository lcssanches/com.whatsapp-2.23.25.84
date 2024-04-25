.class public LX/3L6;
.super Ljava/lang/Object;

# interfaces
.implements LX/40q;


# instance fields
.field public A00:LX/1mU;

.field public final A01:LX/2tn;

.field public final A02:LX/36Z;

.field public final A03:LX/1dQ;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/3S5;

.field public final A07:LX/3ku;

.field public final A08:LX/2rd;

.field public final A09:LX/37t;

.field public final A0A:LX/39i;

.field public final A0B:LX/2MJ;

.field public final A0C:LX/472;

.field public final A0D:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tn;LX/36Z;LX/1dQ;LX/2tf;LX/36d;LX/3S5;LX/3ku;LX/2rd;LX/37t;LX/39i;LX/2MJ;LX/472;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3L6;->A04:LX/2tf;

    iput-object p1, p0, LX/3L6;->A01:LX/2tn;

    iput-object p12, p0, LX/3L6;->A0C:LX/472;

    iput-object p2, p0, LX/3L6;->A02:LX/36Z;

    iput-object p10, p0, LX/3L6;->A0A:LX/39i;

    iput-object p6, p0, LX/3L6;->A06:LX/3S5;

    iput-object p13, p0, LX/3L6;->A0D:LX/8oP;

    iput-object p8, p0, LX/3L6;->A08:LX/2rd;

    iput-object p5, p0, LX/3L6;->A05:LX/36d;

    iput-object p9, p0, LX/3L6;->A09:LX/37t;

    iput-object p7, p0, LX/3L6;->A07:LX/3ku;

    iput-object p3, p0, LX/3L6;->A03:LX/1dQ;

    iput-object p11, p0, LX/3L6;->A0B:LX/2MJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v1

    iget-object v0, p0, LX/3L6;->A0D:LX/8oP;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    invoke-virtual {v0, p1}, LX/3Rt;->A02(LX/37v;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Rt;

    iget-object v0, v3, LX/3Rt;->A08:LX/2tf;

    new-instance v2, LX/2Sh;

    invoke-direct {v2, v0, p1}, LX/2Sh;-><init>(LX/2tf;LX/37v;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Sh;->A07:Z

    iput-boolean v0, v2, LX/2Sh;->A06:Z

    new-instance v1, LX/2og;

    invoke-direct {v1, v2}, LX/2og;-><init>(LX/2Sh;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p2}, LX/3Rt;->A00(LX/2og;LX/3ke;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/37v;)Z
    .locals 11

    iget v2, p1, LX/37v;->A0D:I

    const/4 v10, 0x0

    const/16 v1, 0x14

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    invoke-static {p1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-byte v5, p1, LX/37v;->A1I:B

    const-string v4, " "

    const-string v9, "app/unsent/skip "

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_5

    const/16 v0, 0xd

    if-eq v5, v0, :cond_6

    const/16 v0, 0x10

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_6

    const/16 v0, 0x52

    if-eq v5, v0, :cond_6

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    :cond_2
    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/3L6;->A0A:LX/39i;

    move-object v1, p1

    check-cast v1, LX/1fU;

    invoke-virtual {v7, v1}, LX/39i;->A0K(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v0

    invoke-static {v0}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v1, LX/1fU;->A00:J

    iget v0, v1, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/39i;->A0F(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_4
    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/call "

    goto :goto_1

    :cond_5
    move-object v3, p1

    check-cast v3, LX/1fJ;

    iget-wide v0, v3, LX/1fJ;->A01:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    iget-wide v0, v3, LX/1fJ;->A00:D

    cmpl-double v2, v0, v7

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/location "

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/unsent/skip/system "

    :goto_1
    invoke-static {p1, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/35t;->A0M:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_0

    :cond_7
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BTA()V
    .locals 11

    iget-object v0, p0, LX/3L6;->A07:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3L6;->A08:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    iget-object v0, p0, LX/3L6;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v1, v9, LX/37v;->A0K:J

    const-wide/32 v5, 0xa4cb80

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0, v9}, LX/3L6;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3L6;->A05:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "last_unsent_notification_time"

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v5, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    iget-object v7, p0, LX/3L6;->A0B:LX/2MJ;

    iget-object v0, v7, LX/2MJ;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121251

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121250

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v2}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v0, "failure_notifications@1"

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v4}, LX/0yN;->A11(LX/0Vi;JZ)V

    invoke-virtual {v2, v6}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v1, v7, LX/2MJ;->A01:LX/36B;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    iput-boolean v4, v7, LX/2MJ;->A02:Z

    :cond_1
    return-void
.end method
