.class public final synthetic LX/3HI;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HI;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/3HI;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3HI;->A02:Z

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 6

    iget-object v5, p0, LX/3HI;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, p0, LX/3HI;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3HI;->A02:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1G:LX/2oQ;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "sms:"

    invoke-virtual {v2, v1, v3, v4, v0}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
