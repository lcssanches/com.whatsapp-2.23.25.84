.class public final synthetic LX/9eZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:LX/1fa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p2, p0, LX/9eZ;->A01:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/9eZ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, p0, LX/9eZ;->A01:LX/1fa;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v2, v1, LX/9ZY;->A08:LX/9QO;

    const/4 v4, 0x0

    sget-object v5, LX/1v8;->A04:LX/1v8;

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/9QO;->A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9ZY;->A01(LX/1v8;LX/9Mi;)V

    return-void
.end method
