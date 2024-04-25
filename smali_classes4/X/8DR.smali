.class public final synthetic LX/8DR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DR;->A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/8DR;->A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
