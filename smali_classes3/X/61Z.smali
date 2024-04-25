.class public final LX/61Z;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;)V
    .locals 1

    iput-object p1, p0, LX/61Z;->this$0:Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61Z;->this$0:Lcom/whatsapp/settings/SettingsCallingPrivacyActivity;

    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x15eb

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
