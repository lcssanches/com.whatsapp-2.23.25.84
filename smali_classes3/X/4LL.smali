.class public abstract LX/4LL;
.super LX/03r;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LL;->A09()V

    return-void
.end method

.method public static A02(LX/4LL;)LX/3I0;
    .locals 0

    invoke-virtual {p0}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mf;

    check-cast p0, LX/4Wz;

    iget-object p0, p0, LX/4Wz;->A0J:LX/3I0;

    return-object p0
.end method

.method public static A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/WaTextView;->A02:LX/1Pt;

    iget-object v0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p1, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/32k;

    iget-object v0, p0, LX/3I0;->AXz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36V;

    iput-object v0, p1, Lcom/whatsapp/TextEmojiLabel;->A09:LX/36V;

    iget-object v0, p0, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p1, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/30C;

    return-void
.end method

.method public static A04(LX/3I0;Lcom/whatsapp/WaTextView;)V
    .locals 1

    iget-object v0, p0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p1, Lcom/whatsapp/WaTextView;->A01:LX/36W;

    iget-object v0, p0, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p1, Lcom/whatsapp/WaTextView;->A02:LX/1Pt;

    return-void
.end method

.method public static A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 0

    iget-object p0, p0, LX/3AS;->A9d:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3zO;

    iput-object p0, p1, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/3zO;

    return-void
.end method

.method public static A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A07(Lcom/whatsapp/text/AutoSizeTextView;)V
    .locals 1

    invoke-virtual {p0}, LX/4LL;->A09()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/text/AutoSizeTextView;->A00:F

    iput v0, p0, Lcom/whatsapp/text/AutoSizeTextView;->A01:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/text/AutoSizeTextView;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/text/AutoSizeTextView;->A04:[I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/text/TrimmedMultiLineTextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/text/TrimmedMultiLineTextView;

    iget-boolean v0, v1, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/text/TrimmedMultiLineTextView;->A01:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/text/CondensedTextView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/text/CondensedTextView;

    iget-boolean v0, v1, Lcom/whatsapp/text/CondensedTextView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/text/CondensedTextView;->A02:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/text/AutoSizeTextView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/text/AutoSizeTextView;

    iget-boolean v0, v1, Lcom/whatsapp/text/AutoSizeTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/text/AutoSizeTextView;->A03:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/storage/SizeTickerView;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/storage/SizeTickerView;

    iget-boolean v0, v1, Lcom/whatsapp/storage/SizeTickerView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/storage/SizeTickerView;->A07:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/comments/SuspiciousLinkView;->A00:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/conversation/comments/MessageDate;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/comments/MessageDate;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/comments/MessageDate;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversation/comments/MessageDate;->A01:Z

    invoke-static {v1}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/comments/MessageDate;->A00:LX/2tf;

    return-void

    :cond_6
    instance-of v0, p0, LX/4cx;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/4cx;

    iget-boolean v0, v2, LX/4cx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4cx;->A00:Z

    invoke-virtual {v2}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/AvailabilityStateTextView;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v2}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    iget-object v0, v1, LX/4Wz;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OY;

    new-instance v0, LX/4Cw;

    invoke-direct {v0, v1}, LX/4Cw;-><init>(LX/5OY;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/biz/catalog/view/AvailabilityStateTextView;->A0G(LX/4Cw;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/4cy;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, LX/4cy;

    instance-of v0, v3, LX/4Zf;

    if-eqz v0, :cond_9

    check-cast v3, LX/4Zf;

    instance-of v0, v3, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v3, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A01:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/media/MediaCaptionTextView;->A00:LX/5cl;

    return-void

    :cond_8
    iget-boolean v0, v3, LX/4Zf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Zf;->A00:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    :cond_9
    instance-of v0, v3, LX/4Zo;

    if-eqz v0, :cond_a

    check-cast v3, LX/4Zo;

    iget-boolean v0, v3, LX/4Zo;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Zo;->A02:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, v3, LX/4Zo;->A01:LX/38y;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, LX/4Zo;->A00:LX/2uE;

    return-void

    :cond_a
    instance-of v0, v3, LX/4Zn;

    if-eqz v0, :cond_b

    check-cast v3, LX/4Zn;

    iget-boolean v0, v3, LX/4Zn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Zn;->A01:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, v3, LX/4Zn;->A00:LX/38y;

    return-void

    :cond_b
    instance-of v0, v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A02:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/36b;

    return-void

    :cond_c
    instance-of v0, v3, Lcom/whatsapp/conversation/comments/MessageText;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/whatsapp/conversation/comments/MessageText;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0F:Z

    invoke-virtual {v3}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v4, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v4, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v4}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A08:LX/2uF;

    invoke-static {v4}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A02:LX/3KY;

    invoke-static {v4}, LX/4C5;->A0a(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A09:LX/3Ry;

    invoke-static {v4}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A03:LX/5Vm;

    invoke-static {v4}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0A:LX/3S0;

    invoke-virtual {v2}, LX/4Wz;->A4x()LX/5Qp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A05:LX/5Qp;

    invoke-static {v1}, LX/3AS;->AEX(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ci;

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/5ci;

    invoke-static {v4}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A01:LX/2uE;

    invoke-virtual {v2}, LX/4Wz;->A51()LX/5Zw;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A06:LX/5Zw;

    iget-object v0, v4, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tb;

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0C:LX/2tb;

    invoke-virtual {v2}, LX/4Wz;->A52()LX/5RA;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A07:LX/5RA;

    return-void

    :cond_d
    instance-of v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v2

    invoke-static {v2, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/3dV;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/5cn;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/3Gv;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/47T;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/2uE;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/36b;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/3Ru;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/36d;

    invoke-virtual {v2}, LX/3I0;->AqV()LX/2p8;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/2p8;

    return-void

    :cond_e
    instance-of v0, v3, Lcom/whatsapp/conversation/comments/ContactName;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/whatsapp/conversation/comments/ContactName;

    iget-boolean v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A0A:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A01:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A08:LX/472;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A06:LX/2uF;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A04:LX/36b;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A03:LX/3KY;

    invoke-static {v1}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A05:LX/5Vm;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A09:LX/8MR;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A07:LX/2u7;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/comments/ContactName;->A02:LX/6Ay;

    return-void

    :cond_f
    instance-of v0, v3, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-boolean v0, v3, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v0

    invoke-static {v0, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    :cond_10
    instance-of v0, v3, Lcom/whatsapp/FAQTextView;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/whatsapp/FAQTextView;

    iget-boolean v0, v3, Lcom/whatsapp/FAQTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/FAQTextView;->A03:Z

    invoke-static {v3}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v2

    invoke-static {v2, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/FAQTextView;->A00:LX/3dV;

    invoke-static {v1}, LX/3AS;->A5J(LX/3AS;)LX/3Ru;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/FAQTextView;->A02:LX/3Ru;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/FAQTextView;->A01:LX/47T;

    return-void

    :cond_11
    iget-boolean v0, v3, LX/4cy;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4cy;->A00:Z

    invoke-virtual {v3}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v3}, LX/4LL;->A03(LX/3I0;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v3}, LX/4LL;->A05(LX/3AS;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/CopyableTextView;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/CopyableTextView;

    iget-boolean v0, v2, Lcom/whatsapp/CopyableTextView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/CopyableTextView;->A04:Z

    invoke-static {v2}, LX/4LL;->A02(LX/4LL;)LX/3I0;

    move-result-object v1

    invoke-static {v1, v2}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/CopyableTextView;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/CopyableTextView;->A01:LX/36V;

    return-void

    :cond_13
    iget-boolean v0, p0, LX/4LL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LL;->A01:Z

    invoke-virtual {p0}, LX/4LL;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/WaTextView;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0, v1}, LX/4LL;->A04(LX/3I0;Lcom/whatsapp/WaTextView;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LL;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4LL;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
