.class public LX/3b5;
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

    iput-object p1, p0, LX/3b5;->A01:LX/2jo;

    const-string v0, ""

    iput-object v0, p0, LX/3b5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B30()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/1kF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f120a27

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kJ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f120a27

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kL;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f120172

    invoke-static {v1, v0}, LX/2jo;->A06(LX/2jo;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kK;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d82

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121d81

    invoke-static {v2, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0
.end method

.method public B7k()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kF;

    if-eqz v0, :cond_0

    const-string v0, "chat_wallpaper"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kH;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "transfer_chats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kJ;

    if-eqz v0, :cond_2

    const-string v0, "chat_theme"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kE;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "media_visibility"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kL;

    if-eqz v0, :cond_4

    const-string v0, "keep_chats_archived"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1kI;

    if-eqz v0, :cond_5

    const-string v0, "instant_video_messages"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kD;

    if-eqz v0, :cond_6

    const-string v0, "font_size"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kK;

    if-eqz v0, :cond_7

    const-string v0, "enter_is_send"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kC;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1kC;

    instance-of v0, v1, LX/1kB;

    if-eqz v0, :cond_8

    const-string v0, "export_chat"

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1kA;

    if-eqz v0, :cond_9

    const-string v0, "delete_all_chats"

    return-object v0

    :cond_9
    instance-of v0, v1, LX/1k9;

    if-eqz v0, :cond_a

    const-string v0, "clear_all_chats"

    return-object v0

    :cond_a
    instance-of v0, v1, LX/1k8;

    if-eqz v0, :cond_b

    const-string v0, "archive_all_chats"

    return-object v0

    :cond_b
    const-string v0, "chat_history"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1kG;

    if-eqz v0, :cond_d

    const-string v0, "chat_backup"

    return-object v0

    :cond_d
    const-string v0, "chat"

    return-object v0
.end method

.method public B9I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1kC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1kC;

    instance-of v0, v1, LX/1kB;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1kA;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1k9;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1k8;

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "chat_history"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kG;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "chat"

    return-object v0
.end method

.method public B9K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3b5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BAT()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1kF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f12248d

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d35

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1kJ;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121dcd

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1kE;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d89

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1kL;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f122557

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1kI;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d83

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1kD;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d47

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1kK;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f121d80

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1kC;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1kC;

    instance-of v0, v1, LX/1kB;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f1227d5

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1kA;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f1225da

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/1k9;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/3b5;->A01:LX/2jo;

    const v0, 0x7f1225a5

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/1k8;

    iget-object v1, v1, LX/3b5;->A01:LX/2jo;

    if-eqz v0, :cond_b

    const v0, 0x7f122554

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f121d32

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1kG;

    iget-object v1, p0, LX/3b5;->A01:LX/2jo;

    if-eqz v0, :cond_d

    const v0, 0x7f121d2b

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f121d31

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public BD6(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1kF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d4c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1kH;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1kJ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b18bd

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1kE;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f9f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1kL;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0575

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1kI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0d5d

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1kD;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b2d

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1kK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b09c8

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1kC;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0564

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/1kG;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b0561

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1883

    goto :goto_0
.end method

.method public synthetic BHg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BIE()Z
    .locals 4

    instance-of v0, p0, LX/1kB;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1kB;

    iget-object v1, v2, LX/1kB;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A0J:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1kB;->A00:LX/2uE;

    :goto_0
    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/1kH;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1kH;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1kH;->A01:LX/1Pt;

    const/16 v1, 0xb36

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1kH;->A00:LX/2uE;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1kL;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1kL;

    iget-object v0, v1, LX/1kL;->A01:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1kL;->A00:LX/2uE;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1kI;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1kI;

    iget-object v0, v0, LX/1kI;->A00:LX/1Pt;

    invoke-static {v0}, LX/5YK;->A01(LX/1Pt;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1kK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1kK;

    iget-object v0, v0, LX/1kK;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1kG;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1kG;

    iget-object v0, v0, LX/1kG;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public BlO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3b5;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic Bmb()Z
    .locals 1

    instance-of v0, p0, LX/1kE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1kK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3b5;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080765

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
