.class public final LX/7PR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7PR;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v0, p0, LX/7PR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x372d

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3729

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x7ce

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const-wide/16 v1, 0x6a5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x295619

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x29561a

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2a1b

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/32 v1, 0xc9a95

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x2b1f16

    cmp-long v0, p1, v1

    const v1, 0x7f1216c7

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f12277b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12277a

    :cond_1
    :goto_0
    invoke-static {v3, v1}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f12149b

    new-instance v2, LX/77g;

    invoke-direct {v2}, LX/77g;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    const/16 v0, 0x13

    invoke-static {v1, v2, v0, v5}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_2
    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f122779

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12277d

    goto :goto_0

    :cond_5
    const v0, 0x7f122779

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f12277c

    goto :goto_0

    :cond_6
    const v0, 0x7f122779

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122778

    goto :goto_0
.end method
