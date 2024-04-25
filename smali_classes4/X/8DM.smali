.class public final synthetic LX/8DM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DM;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8DM;->A00:Lcom/whatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_dob"

    const-string v1, "confirm_legal_name_in_progress_prompt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
