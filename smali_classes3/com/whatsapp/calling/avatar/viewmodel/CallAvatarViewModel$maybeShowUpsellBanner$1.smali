.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$maybeShowUpsellBanner$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0x289
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0L:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5QT;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v1, LX/5QT;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->label:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
