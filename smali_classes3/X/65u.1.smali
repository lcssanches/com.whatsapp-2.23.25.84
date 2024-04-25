.class public final LX/65u;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/65u;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/65u;->this$0:Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0G:LX/2hp;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A5R()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1UV;

    invoke-direct {v1}, LX/1UV;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UV;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1UV;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1UV;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2hp;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "inviteFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
