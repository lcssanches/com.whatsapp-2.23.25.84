.class public final LX/2dC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/5Xa;

.field public final A02:LX/3KY;

.field public final A03:LX/36b;

.field public final A04:LX/5oL;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/36B;

.field public final A08:LX/2tj;


# direct methods
.method public constructor <init>(LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/5oL;LX/2tf;LX/2jo;LX/36B;LX/2tj;)V
    .locals 1

    invoke-static {p6, p7, p1, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p9, p5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2dC;->A05:LX/2tf;

    iput-object p7, p0, LX/2dC;->A06:LX/2jo;

    iput-object p1, p0, LX/2dC;->A00:LX/2uE;

    iput-object p3, p0, LX/2dC;->A02:LX/3KY;

    iput-object p4, p0, LX/2dC;->A03:LX/36b;

    iput-object p2, p0, LX/2dC;->A01:LX/5Xa;

    iput-object p9, p0, LX/2dC;->A08:LX/2tj;

    iput-object p5, p0, LX/2dC;->A04:LX/5oL;

    iput-object p8, p0, LX/2dC;->A07:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Lcom/whatsapp/jid/PhoneUserJid;LX/1un;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p3}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/2dC;->A06:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2dC;->A08:LX/2tj;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/2tj;->A07(LX/1ZU;Ljava/lang/String;)LX/3gF;

    move-result-object v0

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, LX/33S;

    const v2, 0x7f1213b0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2dC;->A02:LX/3KY;

    invoke-virtual {v3, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v8

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/2dC;->A00:LX/2uE;

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122507

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v6, p1, v4, v4, v4}, LX/3AQ;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/Jid;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v6}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v7}, LX/0yN;->A11(LX/0Vi;JZ)V

    iput-object v2, v4, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f080a2e

    invoke-static {v4, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v3, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/2dC;->A04:LX/5oL;

    invoke-virtual {v0, v6, v5, v3, v3}, LX/5oL;->A03(Landroid/content/Context;LX/3gO;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2dC;->A01:LX/5Xa;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v5, v0, v3}, LX/5Xa;->A04(LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v0}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/2dC;->A07:LX/36B;

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v3, v2, v0, v1}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    const v2, 0x7f120cf9

    goto :goto_1

    :cond_2
    const v2, 0x7f120cf8

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/2dC;->A03:LX/36b;

    invoke-virtual {v0, v8}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method
