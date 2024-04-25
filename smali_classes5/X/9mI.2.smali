.class public LX/9mI;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9mI;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9mI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9mI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZB(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 6

    iget v0, p0, LX/9mI;->A03:I

    iget-object v2, p0, LX/9mI;->A00:Ljava/lang/Object;

    move/from16 v5, p11

    if-eqz v0, :cond_1

    check-cast v2, LX/91O;

    iget-object v1, p0, LX/9mI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9C1;

    iget-object v3, p0, LX/9mI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/9C1;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/9C1;->A02:I

    iget-object v1, v2, LX/91O;->A02:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-nez p5, :cond_3

    if-eqz p9, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, v2, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v5}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v2, LX/91O;->A0K:LX/2uD;

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eq v5, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2uD;->A0K(LX/2bB;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iget-object v0, v2, LX/91O;->A0L:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v1, LX/9Mg;->A03:LX/3gO;

    :goto_0
    invoke-static {v2, v1}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v2, LX/9CI;

    iget-object v3, p0, LX/9mI;->A01:Ljava/lang/Object;

    check-cast v3, LX/7si;

    iget-object v1, p0, LX/9mI;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/91O;->A0f:LX/36E;

    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check response"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/91O;->A0f(Z)V

    if-eqz p9, :cond_5

    if-nez p5, :cond_5

    if-nez p11, :cond_8

    const-string v0, "IN- HANDLE_SEND_AGAIN starting payment"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/16 v0, 0x69

    new-instance v1, LX/9CD;

    invoke-direct {v1, v0}, LX/9CD;-><init>(I)V

    iput-object v3, v1, LX/9CD;->A00:LX/7si;

    iput-object p6, v1, LX/9Mg;->A0E:Ljava/lang/String;

    iput-object p7, v1, LX/9CD;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v1

    iput-object v3, v1, LX/9Mg;->A0F:Ljava/lang/String;

    iput-object p6, v1, LX/9Mg;->A0E:Ljava/lang/String;

    :goto_1
    iput-object p2, v1, LX/9Mg;->A07:LX/7si;

    iput-object p8, v1, LX/9Mg;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/91O;->A0f:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewContactInfo error: "

    invoke-static {v3, p5, v0, v1}, LX/907;->A1G(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p5, :cond_4

    iget-object v1, v2, LX/91O;->A0d:LX/9Px;

    iget v0, p5, LX/37P;->A00:I

    invoke-virtual {v1, v0}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    iput-object v1, v0, LX/9Mg;->A0C:Ljava/lang/String;

    iget-object v1, v2, LX/91O;->A08:LX/4NX;

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/91O;->A08:LX/4NX;

    const/4 v0, 0x6

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez p11, :cond_8

    if-eqz p5, :cond_9

    const-string v0, "IN- HANDLE_SEND_AGAIN error from server"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v3

    iget-object v5, v2, LX/9CI;->A06:LX/9Y3;

    iget v1, p5, LX/37P;->A00:I

    iget-object v0, v2, LX/9CI;->A07:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    invoke-virtual {v5, v0, v1}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v1

    iget v0, v1, LX/9Ru;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/91O;->A0O:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/91O;->A0O:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1215f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, v3, LX/9Mg;->A0C:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v3}, LX/91O;->A00(LX/91O;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled error code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN server said user blocked"

    invoke-virtual {v4, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/9Mg;->A00(I)LX/9Mg;

    move-result-object v3

    iput-object p1, v3, LX/9Mg;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v3, LX/9Mg;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v0, "Unable to validate the receiver to send payment again"

    invoke-virtual {v4, v0}, LX/36E;->A05(Ljava/lang/String;)V

    return-void
.end method
