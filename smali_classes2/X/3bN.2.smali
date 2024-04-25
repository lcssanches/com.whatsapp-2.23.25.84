.class public LX/3bN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2jo;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bN;->A02:LX/1Pt;

    iput-object p1, p0, LX/3bN;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3bN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f120a3c

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f12259f

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1l1;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_status"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "screen_lock"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1l5;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wcs_read_receipts"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1l0;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wcs_profile_photo"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1l4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1l3;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1kz;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "live_location"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ky;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "wcs_last_seen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kx;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "privacy_groups"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_7

    const-string v0, "disappearing_messages_privacy"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "privacy_chat_lock_unlock_clear"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1l6;

    if-eqz v0, :cond_9

    const-string v0, "camera_effects"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1l2;

    if-eqz v0, :cond_a

    const-string v0, "calling_privacy"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1kw;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "privacy_blocked"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1kv;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "wcs_about_status"

    return-object v0

    :cond_c
    const-string/jumbo v0, "privacy"

    return-object v0

    :cond_d
    const-string v0, "advanced_privacy_relay_calls"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1l1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ky;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kv;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string/jumbo v0, "privacy"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1l1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121db7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121db6

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1l5;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121db4

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1l0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121db2

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1l4;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f122544

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1l3;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f12258a

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kz;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121db1

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1ky;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121dd6

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kx;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f121dac

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f1225ee

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f120625

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1l6;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f12258f

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1l2;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f1227f6

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1kw;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    const v0, 0x7f1202df

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1kv;

    iget-object v1, p0, LX/3bN;->A01:LX/2jo;

    if-eqz v0, :cond_e

    const v0, 0x7f121db0

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const v0, 0x7f1227ee

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/1l1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b19b8

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b17b5

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1l5;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b15ab

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1l0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b14f3

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1l4;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1l3;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1kz;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0e91

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1ky;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0e10

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1kx;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0c1f

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0885

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b056f

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1l6;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0484

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1l2;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0470

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1kw;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b02c1

    goto/16 :goto_0

    :cond_c
    instance-of v1, p0, LX/1kv;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b001c

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3bN;->A02:LX/1Pt;

    const/16 v1, 0xfb7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v1, 0x7f0b14ac

    if-eqz v0, :cond_0

    const v1, 0x7f0b00ab

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0142

    goto/16 :goto_0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIE()Z
    .locals 3

    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1l7;

    iget-object v0, v0, LX/1l7;->A00:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1l4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1l3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1l9;

    iget-object v0, v0, LX/1l9;->A00:LX/5TJ;

    invoke-virtual {v0}, LX/5TJ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/3bN;->A02:LX/1Pt;

    const/16 v1, 0xd6c

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3bN;->A02:LX/1Pt;

    const/16 v1, 0x16de

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1l6;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1l6;

    iget-object v0, v0, LX/1l6;->A00:LX/5Qm;

    invoke-virtual {v0}, LX/5Qm;->A00()Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1l2;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/3bN;->A02:LX/1Pt;

    const/16 v1, 0x7b4

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bN;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    instance-of v0, p0, LX/1l5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3bN;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f0807a8

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
