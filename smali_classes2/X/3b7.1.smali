.class public LX/3b7;
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

    iput-object p1, p0, LX/3b7;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3b7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B30()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/1kc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f121d7f

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kb;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f1207ea

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f1207ea

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121d7f

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1kZ;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "terms"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kc;

    if-eqz v0, :cond_1

    const-string v0, "get_help"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1ka;

    if-eqz v0, :cond_2

    const-string v0, "help_center"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kb;

    if-eqz v0, :cond_3

    const-string v0, "contact_us"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kY;

    if-eqz v0, :cond_4

    const-string v0, "app_info"

    return-object v0

    :cond_4
    const-string v0, "help"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1kZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ka;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kY;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "help"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f121dcc

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kc;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f121d7e

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1ka;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f121d46

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kb;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    const v0, 0x7f1225c4

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kY;

    iget-object v1, p0, LX/3b7;->A01:LX/2jo;

    if-eqz v0, :cond_4

    const v0, 0x7f121d1f

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f1227d7

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1kZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1ac9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0baf

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1ka;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0abb

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1kb;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b069d

    goto :goto_0

    :cond_3
    instance-of v1, p0, LX/1kY;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b001b

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1898

    goto :goto_0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIE()Z
    .locals 1

    instance-of v0, p0, LX/1kc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ka;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3b7;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/3b7;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/whatsapp/android/di/BaseEntryPoint;->Bqs()LX/36W;

    move-result-object v2

    const v0, 0x7f080788

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XW;

    invoke-direct {v0, v1, v2}, LX/4XW;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    return-object v0
.end method
