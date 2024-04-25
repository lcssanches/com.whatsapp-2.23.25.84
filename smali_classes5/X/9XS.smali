.class public LX/9XS;
.super Ljava/lang/Object;

# interfaces
.implements LX/442;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/9Ty;

.field public final synthetic A03:LX/44d;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/9Ty;LX/44d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9XS;->A01:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p4, p0, LX/9XS;->A03:LX/44d;

    iput-object p1, p0, LX/9XS;->A00:LX/3DN;

    iput-object p3, p0, LX/9XS;->A02:LX/9Ty;

    iput-object p5, p0, LX/9XS;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbA()V
    .locals 6

    iget-object v4, p0, LX/9XS;->A01:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    iget-object v5, v4, LX/99Z;->A0o:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/9XS;->A00:LX/3DN;

    iget-object v3, v0, LX/3DN;->A02:LX/3DR;

    iget-object v2, p0, LX/9XS;->A02:LX/9Ty;

    iget-object v1, p0, LX/9XS;->A04:Ljava/lang/String;

    const-string v0, "p2m_context"

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5i(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/9O7;

    iget-object v3, p0, LX/9XS;->A00:LX/3DN;

    iget-object v2, p0, LX/9XS;->A02:LX/9Ty;

    iget-object v1, p0, LX/9XS;->A04:Ljava/lang/String;

    new-instance v0, LX/9gB;

    invoke-direct {v0, v3, p0, v2, v1}, LX/9gB;-><init>(LX/3DN;LX/9XS;LX/9Ty;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, LX/9O7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public BbD()V
    .locals 11

    iget-object v9, p0, LX/9XS;->A01:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v9}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/9XS;->A03:LX/44d;

    invoke-interface {v1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A02:LX/3Cz;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1214c9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A02:LX/3Cz;

    iget-wide v4, v0, LX/3Cz;->A00:J

    iget-object v6, v9, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v7, v0, v8}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1214c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214c6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void
.end method
