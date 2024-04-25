.class public LX/9Ra;
.super Ljava/lang/Object;


# static fields
.field public static final A0D:LX/8Fv;

.field public static final A0E:LX/6gN;

.field public static final A0F:LX/6gN;

.field public static final A0G:LX/6gN;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/36W;

.field public final A02:LX/3Ry;

.field public final A03:LX/39F;

.field public final A04:LX/47M;

.field public final A05:LX/9QT;

.field public final A06:LX/2qa;

.field public final A07:LX/9PE;

.field public final A08:LX/9Px;

.field public final A09:LX/36E;

.field public final A0A:LX/99X;

.field public final A0B:LX/9Jq;

.field public final A0C:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, LX/6gK;

    invoke-direct {v1}, LX/6gK;-><init>()V

    const/16 v0, 0x194

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x1b8

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    invoke-virtual {v1}, LX/6gK;->build()LX/6gN;

    move-result-object v5

    sput-object v5, LX/9Ra;->A0F:LX/6gN;

    new-instance v1, LX/6gK;

    invoke-direct {v1}, LX/6gK;-><init>()V

    invoke-virtual {v1, v5}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    const/16 v0, 0x2cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    const/16 v0, 0x4272

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    const/16 v0, 0x2cbf

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cca

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0xfa2

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cd9

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cd6

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cd8

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cc9

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2cd7

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x31ce

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x51d7

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    invoke-virtual {v1}, LX/6gK;->build()LX/6gN;

    move-result-object v3

    sput-object v3, LX/9Ra;->A0G:LX/6gN;

    new-instance v1, LX/6gK;

    invoke-direct {v1}, LX/6gK;-><init>()V

    invoke-virtual {v1, v5}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    invoke-virtual {v1, v4}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    invoke-virtual {v1, v2}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    const/16 v0, 0x2cef

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    const/16 v0, 0x2ce7

    invoke-static {v1, v0}, LX/9Ra;->A00(LX/6gK;I)V

    invoke-virtual {v1}, LX/6gK;->build()LX/6gN;

    move-result-object v2

    sput-object v2, LX/9Ra;->A0E:LX/6gN;

    new-instance v1, LX/7il;

    invoke-direct {v1}, LX/7il;-><init>()V

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0, v3}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v1, v0, v2}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v1}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    sput-object v0, LX/9Ra;->A0D:LX/8Fv;

    return-void
.end method

.method public constructor <init>(LX/36b;LX/36W;LX/3Ry;LX/39F;LX/9QT;LX/2qa;LX/9PE;LX/9Px;LX/36E;LX/99X;LX/9Jq;LX/472;)V
    .locals 1

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/9Ra;->A0A:LX/99X;

    iput-object p12, p0, LX/9Ra;->A0C:LX/472;

    iput-object p1, p0, LX/9Ra;->A00:LX/36b;

    iput-object p2, p0, LX/9Ra;->A01:LX/36W;

    iput-object p9, p0, LX/9Ra;->A09:LX/36E;

    iput-object v0, p0, LX/9Ra;->A04:LX/47M;

    iput-object p5, p0, LX/9Ra;->A05:LX/9QT;

    iput-object p7, p0, LX/9Ra;->A07:LX/9PE;

    iput-object p6, p0, LX/9Ra;->A06:LX/2qa;

    iput-object p8, p0, LX/9Ra;->A08:LX/9Px;

    iput-object p4, p0, LX/9Ra;->A03:LX/39F;

    iput-object p3, p0, LX/9Ra;->A02:LX/3Ry;

    iput-object p11, p0, LX/9Ra;->A0B:LX/9Jq;

    return-void
.end method

.method public static A00(LX/6gK;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/37P;LX/9M1;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/9Ra;->A0D:LX/8Fv;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/AbstractCollection;

    iget v0, p2, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/9Ra;->A0A:LX/99X;

    iget v1, p2, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, p2, LX/37P;->A00:I

    const/16 v0, 0xfa2

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2cbf

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2ce7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x31ce

    if-eq v5, v0, :cond_5

    const/16 v0, 0x4272

    if-eq v5, v0, :cond_4

    const/16 v0, 0x51d7

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2cc9

    if-eq v5, v0, :cond_2

    const/16 v0, 0x2cca

    if-eq v5, v0, :cond_b

    const/16 v0, 0x2cee

    if-eq v5, v0, :cond_7

    const/16 v0, 0x2cef

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9Ra;->A08:LX/9Px;

    invoke-virtual {v0, v5}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/9Ra;->A0B:LX/9Jq;

    const v0, 0x7f122052

    new-instance v4, LX/9Ru;

    invoke-direct {v4, v0, v1}, LX/9Ru;-><init>(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget v0, p2, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9Jq;->A00:LX/985;

    invoke-virtual {v0, v4, v1, v2}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :pswitch_0
    iget-object v6, p0, LX/9Ra;->A07:LX/9PE;

    iget-object v8, p3, LX/9M1;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v7, p1

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/9Ra;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid receiver vpa; showErrorAndFinish; error code: "

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, LX/36j;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/9Ra;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request has been cancelled; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget-object v0, p3, LX/9M1;->A02:Ljava/lang/String;

    iget-object v1, p3, LX/9M1;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9Ra;->A02:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/9Ra;->A00:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, LX/9Ra;->A0B:LX/9Jq;

    const v6, 0x7f12172e

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/9Ra;->A09:LX/36E;

    const-string v0, "sender max transactions or max amount per day limit; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/9Ra;->A04:LX/47M;

    iget-object v2, p0, LX/9Ra;->A01:LX/36W;

    const v1, 0x186a0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v5, v2, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9Ra;->A0B:LX/9Jq;

    const v6, 0x7f1216f5

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/9Ra;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect request expired; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/9Ra;->A0C:LX/472;

    new-instance v0, LX/9eO;

    invoke-direct {v0, p0, p3}, LX/9eO;-><init>(LX/9Ra;LX/9M1;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/9Ra;->A06:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p3, LX/9M1;->A00:LX/3DR;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v1

    iget-object v0, p0, LX/9Ra;->A01:LX/36W;

    invoke-interface {v1, v0, v2}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/9Ra;->A0B:LX/9Jq;

    const v6, 0x7f12174b

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/9M1;->A04:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v3

    aput-object v2, v5, v4

    :goto_2
    iget-object v2, v1, LX/9Jq;->A00:LX/985;

    iget v0, p2, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v6}, LX/9Ru;-><init>(I)V

    invoke-virtual {v2, v0, v1, v5}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f12211d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    iget-object v2, p0, LX/9Ra;->A09:LX/36E;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error; showErrorAndFinish; error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    :pswitch_1
    iget-object v1, p0, LX/9Ra;->A05:LX/9QT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9QT;->A08(LX/45l;)V

    iget-object v2, p0, LX/9Ra;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Ra;->A0B:LX/9Jq;

    iget-object v0, v0, LX/9Jq;->A00:LX/985;

    invoke-virtual {v0, p2}, LX/985;->A6Q(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2cd6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
