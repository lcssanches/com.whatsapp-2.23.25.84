.class public final synthetic LX/9Xv;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7si;

.field public final synthetic A02:LX/9R6;

.field public final synthetic A03:LX/9K4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/7si;LX/9R6;LX/9K4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xv;->A02:LX/9R6;

    iput-object p4, p0, LX/9Xv;->A03:LX/9K4;

    iput-object p1, p0, LX/9Xv;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9Xv;->A01:LX/7si;

    return-void
.end method


# virtual methods
.method public final BZB(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    iget-object v0, p0, LX/9Xv;->A02:LX/9R6;

    iget-object v1, p0, LX/9Xv;->A03:LX/9K4;

    iget-object v3, p0, LX/9Xv;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/9Xv;->A01:LX/7si;

    if-eqz p9, :cond_0

    if-nez p5, :cond_0

    move/from16 v5, p10

    if-eqz p11, :cond_1

    iget-object v2, v0, LX/9R6;->A00:LX/9O2;

    new-instance v4, LX/9Wh;

    invoke-direct {v4, v1, v5}, LX/9Wh;-><init>(LX/9K4;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/9M7;

    invoke-direct {v2, v0}, LX/9M7;-><init>(I)V

    iput-object p5, v2, LX/9M7;->A01:LX/37P;

    iget-object v0, v1, LX/9K4;->A00:LX/91K;

    iget-object v0, v0, LX/91K;->A00:LX/4NX;

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/9K4;->A00:LX/91K;

    invoke-virtual {v3}, LX/91K;->A0G()LX/9TA;

    move-result-object v6

    iput-boolean v5, v6, LX/9TA;->A0P:Z

    invoke-static {p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/9TA;->A09:Ljava/lang/String;

    move-object/from16 v0, p8

    if-eqz p8, :cond_2

    iput-object v0, v6, LX/9TA;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/9TA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v6, LX/9TA;->A0A:Ljava/lang/String;

    sget-object v4, LX/1O8;->A05:LX/47M;

    invoke-static {v4, v0}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v7

    iget-object v2, v3, LX/91K;->A06:LX/9NL;

    iget-object v1, v6, LX/9TA;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/9TA;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5}, LX/9NL;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x9

    if-eqz p10, :cond_4

    const/16 v0, 0x8

    :cond_4
    :goto_0
    new-instance v2, LX/9M7;

    invoke-direct {v2, v0}, LX/9M7;-><init>(I)V

    iget-object v0, v3, LX/91K;->A05:LX/36W;

    invoke-interface {v4, v0, v1}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9M7;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/91K;->A00:LX/4NX;

    :goto_1
    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/91K;->A04:LX/3Sp;

    invoke-static {v0, v6}, LX/9Sx;->A00(LX/3Sp;LX/9TA;)I

    move-result v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/91K;->A03:LX/08S;

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {v3}, LX/91K;->A00(LX/91K;)V

    return-void
.end method
