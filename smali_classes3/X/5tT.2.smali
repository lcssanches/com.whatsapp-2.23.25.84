.class public final synthetic LX/5tT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tT;->A01:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput p2, p0, LX/5tT;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5tT;->A01:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget v2, p0, LX/5tT;->A00:I

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2D:LX/2er;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/2er;->A00(II)V

    invoke-static {v3}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
