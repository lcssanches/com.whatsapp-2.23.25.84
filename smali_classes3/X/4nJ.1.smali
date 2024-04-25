.class public LX/4nJ;
.super LX/5sO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/39S;

.field public final A04:LX/1Lx;

.field public final A05:LX/39q;

.field public final A06:LX/1Pt;

.field public final A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

.field public final A08:LX/5ZG;

.field public final A09:LX/2i2;

.field public final A0A:LX/2eu;

.field public final A0B:LX/2il;

.field public final A0C:LX/2YP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/39S;LX/6FR;LX/1Lx;LX/39q;LX/1Pt;Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;LX/5ZG;LX/2i2;LX/2eu;LX/2il;LX/2YP;)V
    .locals 4

    const/16 v0, 0x32

    invoke-direct {p0, p3, v0}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p1, p0, LX/4nJ;->A02:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/4nJ;->A06:LX/1Pt;

    iput-object p5, p0, LX/4nJ;->A05:LX/39q;

    iput-object p9, p0, LX/4nJ;->A09:LX/2i2;

    iput-object p10, p0, LX/4nJ;->A0A:LX/2eu;

    iput-object p4, p0, LX/4nJ;->A04:LX/1Lx;

    iput-object p8, p0, LX/4nJ;->A08:LX/5ZG;

    iput-object p2, p0, LX/4nJ;->A03:LX/39S;

    iput-object p11, p0, LX/4nJ;->A0B:LX/2il;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4nJ;->A0C:LX/2YP;

    iput-object p7, p0, LX/4nJ;->A07:Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, p7, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/08S;

    iget-object v3, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v3}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p7, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/11Y;

    invoke-interface {v3}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p7, Lcom/whatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/4NX;

    iget v0, v2, LX/0Y8;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v3}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/5V8;)V
    .locals 2

    iget-object v0, p0, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nJ;->A0A:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p1, LX/5V8;->A01:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    invoke-virtual {v0, p1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/5V8;)V

    iget-object v1, p0, LX/4nJ;->A01:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(LX/37v;)V
    .locals 5

    iget-object v1, p0, LX/4nJ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p0, p1, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4nJ;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4nJ;->A09:LX/2i2;

    iget-object v2, p0, LX/4nJ;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2i2;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    iget-byte v1, p1, LX/37v;->A1I:B

    invoke-virtual {v0, v1}, LX/2oF;->A02(I)LX/3zQ;

    move-result-object v3

    check-cast v3, LX/47h;

    invoke-interface {v3, p1}, LX/47h;->BHH(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, p1}, LX/47h;->Bqq(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/2i2;->A00:LX/2rr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pin-in-chat-unexpected-render"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b13f5

    invoke-static {v2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    new-instance v1, LX/5UT;

    invoke-direct {v1, v2}, LX/5UT;-><init>(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-interface {v3, v1, p1}, LX/47h;->Bi8(LX/5UT;LX/37v;)V

    return-void
.end method
