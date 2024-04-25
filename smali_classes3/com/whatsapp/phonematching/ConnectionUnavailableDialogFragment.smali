.class public Lcom/whatsapp/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;


# instance fields
.field public A00:LX/5Zh;

.field public A01:LX/1dQ;

.field public A02:LX/36V;

.field public A03:LX/36Q;

.field public A04:LX/2nZ;

.field public A05:LX/2u8;

.field public A06:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121aae

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12068a

    const/16 v1, 0x13

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x75

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void
.end method
