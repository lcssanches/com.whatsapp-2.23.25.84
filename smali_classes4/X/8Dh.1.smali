.class public final synthetic LX/8Dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1fa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Dh;->A01:LX/1fa;

    iput-object p3, p0, LX/8Dh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8Dh;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/8Dh;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/8Dh;->A01:LX/1fa;

    iget-object v2, p0, LX/8Dh;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8Dh;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v1, p0, LX/8Dh;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/3DT;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5Q()LX/3S5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3S5;->A0a(LX/37v;)V

    :cond_1
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SUCCESS"

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v4

    const-string v1, "success_redirect"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    const-string v1, "unsuccessful_redirect"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5b0;->A04(Ljava/lang/String;Z)V

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, v2}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v7, "api_event"

    const-string v8, "in_app_browser_checkout"

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
