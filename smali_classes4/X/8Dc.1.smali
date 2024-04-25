.class public final synthetic LX/8Dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:LX/1fa;


# direct methods
.method public synthetic constructor <init>(LX/37u;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dc;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/8Dc;->A02:LX/1fa;

    iput-object p1, p0, LX/8Dc;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/8Dc;->A01:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v6, p0, LX/8Dc;->A02:LX/1fa;

    iget-object v4, p0, LX/8Dc;->A00:LX/37u;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/37u;->A0M()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5V(LX/1fa;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v2, v0, LX/9ZY;->A08:LX/9QO;

    sget-object v5, LX/1v8;->A04:LX/1v8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9QO;->A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9ZY;->A01(LX/1v8;LX/9Mi;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
