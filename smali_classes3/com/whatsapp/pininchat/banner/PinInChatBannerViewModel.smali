.class public final Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;
.super LX/0V7;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/08S;

.field public final A02:LX/3dV;

.field public final A03:LX/2eu;

.field public final A04:LX/11Y;

.field public final A05:LX/4NX;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/3dV;LX/2eu;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/3dV;

    iput-object p2, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/2eu;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    const/4 v1, 0x0

    new-instance v0, LX/5V8;

    invoke-direct {v0, v1, v1}, LX/5V8;-><init>(II)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/4NX;

    return-void
.end method
