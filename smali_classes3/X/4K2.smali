.class public final LX/4K2;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/5Xa;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/2tf;

.field public A05:LX/36W;

.field public A06:LX/5sB;

.field public A07:LX/8MR;

.field public A08:LX/8MR;

.field public A09:Z

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/TextEmojiLabel;

.field public final A0D:Lcom/whatsapp/WaTextView;

.field public final A0E:LX/5Xb;

.field public final A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4K2;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K2;->A09:Z

    invoke-virtual {p0}, LX/4K2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A02:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A01:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A03:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A05:LX/36W;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4K2;->A07:LX/8MR;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A08:LX/8MR;

    :cond_0
    const v0, 0x7f0e03aa

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LX/000;->A0v(Landroid/view/View;)V

    const v0, 0x7f0b0a34

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4K2;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0a33

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0a2f

    invoke-static {p0, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0a31

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A0D:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a30

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4K2;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a32

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A0E:LX/5Xb;

    return-void
.end method

.method public static final synthetic A00(LX/5Uu;LX/4K2;Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p1, LX/4K2;->A0B:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5Uu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LX/5Uu;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p1, LX/4K2;->A0A:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/4K2;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1, p0}, LX/4K2;->setSecondaryName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final setSecondaryName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4K2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4K2;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4K2;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4K2;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactAvatars()LX/5Xa;
    .locals 1

    iget-object v0, p0, LX/4K2;->A01:LX/5Xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, LX/4K2;->A02:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4K2;->A07:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4K2;->A08:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, LX/4K2;->A00:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/2tf;
    .locals 1

    iget-object v0, p0, LX/4K2;->A04:LX/2tf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, LX/4K2;->A03:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4K2;->A05:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/5Xa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A01:LX/5Xa;

    return-void
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A02:LX/3KY;

    return-void
.end method

.method public final setIoDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A07:LX/8MR;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A08:LX/8MR;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A00:LX/2uE;

    return-void
.end method

.method public final setTime(LX/2tf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A04:LX/2tf;

    return-void
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A03:LX/36b;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4K2;->A05:LX/36W;

    return-void
.end method
