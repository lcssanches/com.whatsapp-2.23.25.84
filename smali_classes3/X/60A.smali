.class public final LX/60A;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .locals 1

    iput-object p1, p0, LX/60A;->this$0:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60A;->this$0:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
