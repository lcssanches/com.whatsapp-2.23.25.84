.class public final synthetic LX/9et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9D8;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9D8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9et;->A00:LX/9D8;

    iput-object p2, p0, LX/9et;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/9et;->A00:LX/9D8;

    iget-object v7, p0, LX/9et;->A01:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    iget-boolean v0, v0, LX/37u;->A0Q:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    invoke-static {v0}, LX/37u;->A02(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :cond_0
    iget-object v1, v8, LX/9D8;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_1
.end method
