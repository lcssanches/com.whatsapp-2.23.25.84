.class public LX/9PG;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/1dQ;

.field public A02:LX/3S5;

.field public A03:LX/2DF;

.field public A04:LX/36Y;

.field public A05:LX/9QT;

.field public A06:LX/9aG;

.field public A07:LX/9QS;

.field public A08:LX/9Pp;

.field public A09:LX/9P2;

.field public A0A:LX/472;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/9Y2;

.field public final A0D:LX/96A;

.field public final A0E:LX/96x;

.field public final A0F:LX/9Px;

.field public final A0G:LX/36E;

.field public final A0H:LX/9Q4;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dQ;LX/3S5;LX/1Pt;LX/9Y2;LX/2DF;LX/36Y;LX/9QT;LX/96A;LX/9aG;LX/9QS;LX/96x;LX/9Px;LX/9Pp;LX/9Q4;LX/9P2;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PG;->A00:LX/3dV;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9PG;->A0A:LX/472;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9PG;->A09:LX/9P2;

    iput-object p11, p0, LX/9PG;->A07:LX/9QS;

    iput-object p3, p0, LX/9PG;->A02:LX/3S5;

    iput-object p7, p0, LX/9PG;->A04:LX/36Y;

    iput-object p8, p0, LX/9PG;->A05:LX/9QT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9PG;->A08:LX/9Pp;

    iput-object p10, p0, LX/9PG;->A06:LX/9aG;

    iput-object p2, p0, LX/9PG;->A01:LX/1dQ;

    iput-object p6, p0, LX/9PG;->A03:LX/2DF;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "BrazilPaymentAccountActionsContainerPresenter"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9PG;->A0G:LX/36E;

    iput-object p4, p0, LX/9PG;->A0B:LX/1Pt;

    iput-object p5, p0, LX/9PG;->A0C:LX/9Y2;

    iput-object p9, p0, LX/9PG;->A0D:LX/96A;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9PG;->A0F:LX/9Px;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9PG;->A0H:LX/9Q4;

    iput-object p12, p0, LX/9PG;->A0E:LX/96x;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f121b94

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121b95

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0, p3}, LX/9PG;->A01(LX/4cL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f1209a4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p2, v1, v2, p3}, LX/9PG;->A01(LX/4cL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1215c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54

    new-instance v1, LX/9lP;

    invoke-direct {v1, p2, v0}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/4cL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/048;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f150214

    invoke-static {p1, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v5, p3}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122591

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v0, LX/9lk;

    invoke-direct {v0, p1, p4, v3}, LX/9lk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f1206b3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9lX;

    invoke-direct {v0, p1, p4, p0, v1}, LX/9lX;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    new-instance v0, LX/9lO;

    invoke-direct {v0, p1, p4, v3}, LX/9lO;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
