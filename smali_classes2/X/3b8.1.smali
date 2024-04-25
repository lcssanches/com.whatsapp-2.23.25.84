.class public LX/3b8;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3b8;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3b8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 1

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1kt;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show_reaction_notifications"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ks;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message_popup_notifications"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kk;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "message_notifications_vibrate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kj;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sounds"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kr;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "message_notifications_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ki;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "message_notifications_light"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1ku;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "message_high_priority_notifications"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kq;

    if-eqz v0, :cond_7

    const-string v0, "group_show_reaction_notifications"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kp;

    if-eqz v0, :cond_8

    const-string v0, "group_message_popup_notifications"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1kh;

    if-eqz v0, :cond_9

    const-string v0, "group_message_notifications_vibrate"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1kg;

    if-eqz v0, :cond_a

    const-string v0, "group_sounds"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1ko;

    if-eqz v0, :cond_b

    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1kf;

    if-eqz v0, :cond_c

    const-string v0, "group_message_notifications_light"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1kn;

    if-eqz v0, :cond_d

    const-string v0, "group_message_high_priority_notifications"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_e

    const-string v0, "conversation_tones"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1ke;

    if-eqz v0, :cond_f

    const-string v0, "incoming_call_vibrate"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1kd;

    if-eqz v0, :cond_10

    const-string v0, "incoming_call_ringtone"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1kl;

    if-eqz v0, :cond_11

    const-string v0, "call_notifications_section"

    return-object v0

    :cond_11
    const-string/jumbo v0, "notifications"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1kt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ks;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ki;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1ku;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1kq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ko;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1kn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1km;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ke;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "call_notifications_section"

    return-object v0

    :cond_1
    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_2
    const-string/jumbo v0, "notifications"

    return-object v0

    :cond_3
    const-string/jumbo v0, "message_notifications_section"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kt;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f121d92

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ks;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e0

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kk;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kj;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e2

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kr;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f12145e

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ki;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227de

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1ku;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e5

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kq;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f121d92

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kp;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e0

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1kh;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1kg;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e2

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1ko;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f12145d

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1kf;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227de

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1kn;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e5

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f121d33

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1ke;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227e7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1kd;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    const v0, 0x7f1227d2

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1kl;

    iget-object v1, p0, LX/3b8;->A01:LX/2jo;

    if-eqz v0, :cond_11

    const v0, 0x7f12145c    # 1.94173E38f

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const v0, 0x7f1227e9

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1kt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b157c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ks;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1462

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1kk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c93

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1kj;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b11c6

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1kr;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1055

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1ki;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b11c2

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1ku;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ccf

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1kq;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c4d

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1kp;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c45

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1kh;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c66

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1kg;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c3c

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1ko;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c39

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1kf;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c3b

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1kn;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c32

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1km;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b071a

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1ke;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b046d

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1kd;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0466

    goto/16 :goto_0

    :cond_10
    instance-of v1, p0, LX/1kl;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b044d

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b189e

    goto/16 :goto_0
.end method

.method public synthetic BHg()Z
    .locals 1

    instance-of v0, p0, LX/1kr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ko;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BIE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3b8;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    instance-of v0, p0, LX/1kt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ku;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1km;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3b8;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f08079a

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
