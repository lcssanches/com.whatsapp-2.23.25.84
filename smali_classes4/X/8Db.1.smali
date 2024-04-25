.class public final synthetic LX/8Db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1v8;

.field public final synthetic A02:LX/9Mi;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1v8;LX/9Mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Db;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p2, p0, LX/8Db;->A01:LX/1v8;

    iput-object p3, p0, LX/8Db;->A02:LX/9Mi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8Db;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v4, p0, LX/8Db;->A01:LX/1v8;

    iget-object v3, p0, LX/8Db;->A02:LX/9Mi;

    invoke-static {v5}, LX/6LF;->A0U(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1fa;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DT;->A0H:Ljava/util/List;

    :cond_0
    iput-object v1, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/util/List;

    new-instance v0, LX/8Df;

    invoke-direct {v0, v5, v4, v3, v2}, LX/8Df;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1v8;LX/9Mi;LX/1fa;)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
