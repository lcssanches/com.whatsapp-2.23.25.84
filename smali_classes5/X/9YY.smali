.class public LX/9YY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pz;


# instance fields
.field public final synthetic A00:LX/9ir;

.field public final synthetic A01:LX/9is;

.field public final synthetic A02:LX/99I;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9ir;LX/9is;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, LX/9YY;->A02:LX/99I;

    iput-object p5, p0, LX/9YY;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/9YY;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/9YY;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9YY;->A00:LX/9ir;

    iput-object p2, p0, LX/9YY;->A01:LX/9is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/9YY;->A02:LX/99I;

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9YY;->A01:LX/9is;

    invoke-interface {v0, p1}, LX/9is;->BR0(LX/37P;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9YY;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/9YY;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9YY;->A00:LX/9ir;

    invoke-static {p1, v0, v2, v1}, LX/99I;->A04(LX/37P;LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BZ6(LX/6xG;)V
    .locals 6

    iget-object v5, p1, LX/6xG;->A02:LX/6vs;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/9YY;->A02:LX/99I;

    iget-object v0, v5, LX/6vs;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/99I;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6vs;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v0, v5, LX/6vs;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/99X;->A0c:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v1, v5, LX/6vs;->A04:Ljava/lang/String;

    const-string v0, "upiHandle"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v4, LX/99X;->A0I:LX/7si;

    iget-object v2, v5, LX/6vs;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v3, v2, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v4, LX/99X;->A0G:LX/7si;

    :cond_0
    iget-object v0, v5, LX/6vs;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/99Z;->A0j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9YY;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
