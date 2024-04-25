.class public final synthetic LX/9aj;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:LX/3DW;

.field public final synthetic A02:LX/3WN;

.field public final synthetic A03:LX/95j;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:LX/1fV;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/3DW;LX/3WN;LX/95j;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/1fV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9aj;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/9aj;->A03:LX/95j;

    iput-object p1, p0, LX/9aj;->A00:LX/3DR;

    iput-object p2, p0, LX/9aj;->A01:LX/3DW;

    iput-object p7, p0, LX/9aj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9aj;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9aj;->A02:LX/3WN;

    iput-object p6, p0, LX/9aj;->A05:LX/1fV;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, LX/9aj;->A04:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, p0, LX/9aj;->A03:LX/95j;

    iget-object v3, p0, LX/9aj;->A00:LX/3DR;

    iget-object v4, p0, LX/9aj;->A01:LX/3DW;

    iget-object v9, p0, LX/9aj;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/9aj;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/9aj;->A02:LX/3WN;

    iget-object v8, p0, LX/9aj;->A05:LX/1fV;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v6, LX/95j;->A02:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    iget-object v0, v7, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9DJ;

    invoke-direct/range {v1 .. v10}, LX/9DJ;-><init>(LX/47M;LX/3DR;LX/3DW;LX/3WN;LX/95j;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/1fV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
