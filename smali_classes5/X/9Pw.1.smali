.class public LX/9Pw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/9SK;

.field public final A03:LX/969;

.field public final A04:LX/36Y;

.field public final A05:LX/9kA;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/9SK;LX/969;LX/36Y;LX/9kA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Pw;->A02:LX/9SK;

    iput-object p6, p0, LX/9Pw;->A05:LX/9kA;

    iput-object p4, p0, LX/9Pw;->A03:LX/969;

    iput-object p1, p0, LX/9Pw;->A00:LX/2tf;

    iput-object p5, p0, LX/9Pw;->A04:LX/36Y;

    iput-object p2, p0, LX/9Pw;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0t3;)LX/048;
    .locals 6

    const-string v4, "chat"

    iget-object v3, p0, LX/9Pw;->A05:LX/9kA;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merchant_upsell_prompt"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d6

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v1, 0x7f12141c

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f1215e8

    new-instance v0, LX/9mk;

    invoke-direct {v0, p1, v2, p0}, LX/9mk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p2, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v2

    iget-object v1, v4, LX/4Kj;->A00:LX/0Vn;

    iget-object v0, v4, LX/4Kj;->A02:LX/5eb;

    invoke-virtual {v1, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    iget-object v0, v0, LX/5eb;->A00:LX/08S;

    invoke-virtual {v0, p2, v2}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-virtual {v4, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v4, v5}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/9Pw;->A01:LX/36d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v1

    iget-object v0, p0, LX/9Pw;->A03:LX/969;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Pw;->A04:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_smb_upsell_view_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
