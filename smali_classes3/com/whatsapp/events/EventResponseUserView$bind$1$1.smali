.class public final Lcom/whatsapp/events/EventResponseUserView$bind$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventResponseUserView$bind$1$1"
    f = "EventResponseUserView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactPhotoLoader:LX/5Xp;

.field public final synthetic $senderContact:LX/3gO;

.field public final synthetic $userItem:LX/4sd;

.field public label:I

.field public final synthetic this$0:LX/4K2;


# direct methods
.method public constructor <init>(LX/5Xp;LX/3gO;LX/4K2;LX/4sd;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iput-object p2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/3gO;

    iput-object p3, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iput-object p4, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v0, v0, LX/4K2;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v5, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v4, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    iget-object v1, v0, LX/4sd;->A01:LX/1Za;

    invoke-virtual {v5}, LX/4K2;->getMeManager()LX/2uE;

    move-result-object v0

    invoke-static {v0, v4}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4C7;->A0r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5Uu;

    invoke-direct {v2, v1, v0}, LX/5Uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    iget-object v0, v0, LX/4sd;->A03:Ljava/lang/Long;

    invoke-static {v2, v1, v0}, LX/4K2;->A00(LX/5Uu;LX/4K2;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    iget-object v0, v0, LX/4sd;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4K2;->A0D:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    iget-object v0, v0, LX/4sd;->A00:LX/5BQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/4K2;->A0E:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v2, v2, LX/4K2;->A0E:LX/5Xb;

    invoke-static {v2}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    goto :goto_2

    :cond_1
    iget-object v4, v1, LX/4K2;->A0D:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1}, LX/4K2;->getTime()LX/2tf;

    invoke-virtual {v1}, LX/4K2;->getWhatsAppLocale()LX/36W;

    move-result-object v3

    invoke-virtual {v1}, LX/4K2;->getTime()LX/2tf;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/4K2;->getWaContactNames()LX/36b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36b;->A0B(LX/1Za;)I

    move-result v3

    invoke-virtual {v5}, LX/4K2;->getWaContactNames()LX/36b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v1, v0}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4K2;->getWaContactNames()LX/36b;

    move-result-object v1

    iget-object v0, v2, LX/2Gj;->A00:LX/1vc;

    invoke-virtual {v1, v0, v4, v3}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2Gj;->A01:Ljava/lang/String;

    new-instance v2, LX/5Uu;

    invoke-direct {v2, v0, v1}, LX/5Uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$contactPhotoLoader:LX/5Xp;

    iget-object v2, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$senderContact:LX/3gO;

    iget-object v3, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->this$0:LX/4K2;

    iget-object v4, p0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;->$userItem:LX/4sd;

    new-instance v0, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/events/EventResponseUserView$bind$1$1;-><init>(LX/5Xp;LX/3gO;LX/4K2;LX/4sd;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
