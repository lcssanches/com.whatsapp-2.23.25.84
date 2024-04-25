.class public final synthetic LX/9dN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dN;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/9dN;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v8, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A04:LX/39F;

    const/4 v7, 0x3

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v8, v3, v1, v7}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    new-array v1, v9, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v2, v0, v6

    invoke-virtual {v8, v1, v0, v7}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A03:LX/3dV;

    new-instance v0, LX/9fs;

    invoke-direct {v0, v5, v3, v2}, LX/9fs;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
