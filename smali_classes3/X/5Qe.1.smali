.class public final LX/5Qe;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32K;

.field public final A01:LX/2oA;


# direct methods
.method public constructor <init>(LX/32K;LX/2oA;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qe;->A00:LX/32K;

    iput-object p2, p0, LX/5Qe;->A01:LX/2oA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f122158

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122157

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12215f    # 1.9424056E38f

    const/16 v2, 0x12

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p2, v2, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12141c

    new-instance v0, LX/8xq;

    invoke-direct {v0, p1, v2}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
