.class public final LX/65s;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/65s;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "wdsSearchBar"

    iget-object v0, p0, LX/65s;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A01()V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
