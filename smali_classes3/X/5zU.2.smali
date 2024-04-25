.class public final LX/5zU;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/VoipContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/VoipContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/5zU;->this$0:Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zU;->this$0:Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v0, 0x1523

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
