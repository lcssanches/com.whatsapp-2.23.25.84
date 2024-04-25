.class public Lcom/whatsapp/payments/CheckFirstTransaction;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/3dy;

.field public final A01:LX/968;

.field public final A02:LX/36Y;

.field public final A03:LX/9QS;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/968;LX/36Y;LX/9QS;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3dy;

    invoke-direct {v0}, LX/3dy;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    iput-object p4, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A04:LX/472;

    iput-object p3, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A03:LX/9QS;

    iput-object p2, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A02:LX/36Y;

    iput-object p1, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A01:LX/968;

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A01:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    iget-object v2, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A02:LX/36Y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/9mb;

    invoke-direct {v0, v2, v1}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A02:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/CheckFirstTransaction;->A04:LX/472;

    new-instance v0, LX/9by;

    invoke-direct {v0, p0}, LX/9by;-><init>(Lcom/whatsapp/payments/CheckFirstTransaction;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
