.class public final LX/5uC;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.settings.SettingsPasskeysDisabledFragment"
    f = "SettingsPasskeysDisabledFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4f
    }
    m = "createPasskey"
    n = {
        "activity"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5uC;->this$0:Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5uC;->result:Ljava/lang/Object;

    iget v1, p0, LX/5uC;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5uC;->label:I

    iget-object v0, p0, LX/5uC;->this$0:Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/SettingsPasskeysDisabledFragment;->A1K(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
