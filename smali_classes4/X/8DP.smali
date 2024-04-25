.class public final synthetic LX/8DP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DP;->A00:Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8DP;->A00:Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "enter_name"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
