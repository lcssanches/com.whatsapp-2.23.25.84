.class public LX/35y;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/2zO;

.field public final A07:Lcom/whatsapp/jid/DeviceJid;

.field public final A08:LX/1xg;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2zO;Lcom/whatsapp/jid/DeviceJid;LX/1xg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/35y;->A08:LX/1xg;

    invoke-static {p4}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, LX/35y;->A09:Ljava/lang/String;

    iput-wide p8, p0, LX/35y;->A00:J

    iput-wide p10, p0, LX/35y;->A05:J

    iput-wide p12, p0, LX/35y;->A01:J

    iput p7, p0, LX/35y;->A04:I

    iput-boolean p14, p0, LX/35y;->A0A:Z

    iput-object p5, p0, LX/35y;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/35y;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/35y;->A06:LX/2zO;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/35y;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/35y;->A08:LX/1xg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p1, LX/35y;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f121106

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const v0, 0x7f121105

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121103

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1210fc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1210fa

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121101

    goto :goto_0

    :pswitch_6
    const v2, 0x7f1210fb

    goto :goto_1

    :pswitch_7
    const v2, 0x7f1210fe

    goto :goto_1

    :pswitch_8
    const v2, 0x7f121102

    goto :goto_1

    :pswitch_9
    const v2, 0x7f121100

    goto :goto_1

    :pswitch_a
    const v2, 0x7f121104

    goto :goto_1

    :pswitch_b
    const v2, 0x7f1210ff

    goto :goto_1

    :pswitch_c
    const v2, 0x7f1210fd

    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/35y;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/35y;LX/1Pt;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/35y;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1295

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/35y;->A00(Landroid/content/Context;LX/35y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Z
    .locals 5

    iget-wide v3, p0, LX/35y;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/35y;

    iget-object v1, p0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35y;->A08:LX/1xg;

    iget-object v0, p1, LX/35y;->A08:LX/1xg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35y;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/35y;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/35y;->A05:J

    iget-wide v1, p1, LX/35y;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/35y;->A04:I

    iget v0, p1, LX/35y;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/35y;->A0A:Z

    iget-boolean v0, p1, LX/35y;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/35y;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/35y;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/35y;->A08:LX/1xg;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/35y;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/35y;->A05:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    iget v0, p0, LX/35y;->A04:I

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/35y;->A0A:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/35y;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Device jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Platform type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A08:LX/1xg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Device OS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Last active: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35y;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Login time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35y;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Logout time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35y;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ADV Key Index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/35y;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full sync required: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35y;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Place Name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", History sync config info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A06:LX/2zO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Nickname: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35y;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
