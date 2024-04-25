.class public final LX/91L;
.super LX/0V7;

# interfaces
.implements LX/46Q;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/5sK;

.field public final A02:LX/2tf;

.field public final A03:LX/36Y;

.field public final A04:LX/9QT;

.field public final A05:LX/96A;

.field public final A06:LX/9QS;

.field public final A07:LX/9Pm;

.field public final A08:LX/9P2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5sK;LX/2tf;LX/36Y;LX/9QT;LX/96A;LX/9QS;LX/9Pm;LX/9P2;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/9Se;->A00(Ljava/lang/Object;)LX/9Se;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/91L;->A00:LX/08S;

    iput-object p3, p0, LX/91L;->A02:LX/2tf;

    iput-object p8, p0, LX/91L;->A07:LX/9Pm;

    iput-object p2, p0, LX/91L;->A01:LX/5sK;

    iput-object p9, p0, LX/91L;->A08:LX/9P2;

    iput-object p7, p0, LX/91L;->A06:LX/9QS;

    iput-object p4, p0, LX/91L;->A03:LX/36Y;

    iput-object p6, p0, LX/91L;->A05:LX/96A;

    iput-object p5, p0, LX/91L;->A04:LX/9QT;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91L;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/Throwable;I)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    move v8, p2

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/91L;->A00:LX/08S;

    iget-object v2, p0, LX/91L;->A07:LX/9Pm;

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const v3, 0x7f122348

    :goto_0
    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_1

    const v4, 0x7f1216c7

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v7, p2}, LX/9Pm;->A00(II)I

    move-result v5

    invoke-virtual {v2, v7, p2}, LX/9Pm;->A01(II)I

    move-result v6

    new-instance v2, LX/9MH;

    invoke-direct/range {v2 .. v8}, LX/9MH;-><init>(IIIIII)V

    invoke-static {v2, p1}, LX/9Se;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    :pswitch_0
    const v4, 0x7f122345

    goto :goto_1

    :pswitch_1
    const v3, 0x7f12233e

    :pswitch_2
    const v4, 0x7f122343

    goto :goto_1

    :pswitch_3
    const v3, 0x7f122341

    :pswitch_4
    const v4, 0x7f122340

    goto :goto_1

    :cond_1
    :pswitch_5
    const v3, 0x7f12233d

    goto :goto_0

    :cond_2
    const v3, 0x7f12233f

    :cond_3
    const v4, 0x7f122342

    goto :goto_1

    :cond_4
    const v3, 0x7f122349

    :cond_5
    const v4, 0x7f122344

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
