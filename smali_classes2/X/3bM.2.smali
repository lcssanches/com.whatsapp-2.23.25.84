.class public LX/3bM;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2uE;

.field public final A02:LX/2jo;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jo;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bM;->A01:LX/2uE;

    iput-object p2, p0, LX/3bM;->A02:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3bM;->A00:Ljava/lang/String;

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

    instance-of v0, p0, LX/1k2;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "two_fac"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1k7;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "share_autoconf_verifier"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1jy;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "security_notifications"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1jx;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "request_account_info"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1k6;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "remove_account"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1k5;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "passkeys"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1k1;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "log_out"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1k4;

    if-eqz v0, :cond_7

    const-string v0, "email_verification"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1k0;

    if-eqz v0, :cond_8

    const-string v0, "delete_account"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1jz;

    if-eqz v0, :cond_9

    const-string v0, "change_number"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_a

    const-string v0, "add_account"

    return-object v0

    :cond_a
    const-string v0, "account"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1k2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1jz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1k3;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "account"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3bM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1k2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121dd7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1k7;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f1226a9

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1jy;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121dc2

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1jx;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121d48

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1k6;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121dbe

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1k5;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121d96

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1k1;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121169

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1k4;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f120ad1

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1k0;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121d42

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1jz;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    const v0, 0x7f121d30

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1k3;

    iget-object v1, p0, LX/3bM;->A02:LX/2jo;

    if-eqz v0, :cond_a

    const v0, 0x7f121d21

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f121d20

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1k2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b1bd5

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1k7;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b189a

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1jy;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b17b4

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1jx;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b1645

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1k6;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b15fc

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1k5;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b1290

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1k1;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0ec6

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1k4;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0921

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1k0;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b07e4

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1jz;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b0542

    goto :goto_0

    :cond_a
    instance-of v1, p0, LX/1k3;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0b00db

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const v1, 0x7f0b187e

    if-eqz v0, :cond_0

    const v1, 0x7f0b062f

    goto/16 :goto_0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIE()Z
    .locals 3

    instance-of v0, p0, LX/1k2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3bM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1k7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1k7;

    iget-object v1, v0, LX/1k7;->A00:LX/36d;

    iget-object v0, v0, LX/1k7;->A01:LX/1Pt;

    invoke-static {v1, v0}, LX/3AC;->A0Q(LX/36d;LX/1Pt;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1k6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1k6;

    iget-object v0, v0, LX/1k6;->A00:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1k5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A00:LX/7Xo;

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/7Xo;->A04:LX/1Pt;

    const/16 v1, 0x13c4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/1k1;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3bM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1k4;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1k4;

    iget-object v0, v0, LX/1k4;->A00:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A00()Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1k0;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3bM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/1jz;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3bM;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1k3;

    iget-object v1, v0, LX/1k3;->A00:LX/33G;

    invoke-virtual {v1}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    :cond_9
    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3bM;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3bM;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f08074d

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
