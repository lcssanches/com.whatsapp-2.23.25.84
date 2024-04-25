.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2uE;

.field public A06:LX/4pi;

.field public A07:LX/4pi;

.field public A08:LX/2tf;

.field public A09:LX/5sB;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5i(Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5i(Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingRow()LX/4pi;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    return-object v0
.end method

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/6FL;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tf;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/2uE;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/38G;->A00(LX/2uE;LX/2tf;LX/1Za;Z)LX/31r;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v2, LX/1fV;

    invoke-direct {v2, v5, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    invoke-virtual {v2, p1}, LX/37v;->A1W(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tf;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v6}, LX/38G;->A00(LX/2uE;LX/2tf;LX/1Za;Z)LX/31r;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v5, LX/1fV;

    invoke-direct {v5, v7, v0, v1}, LX/1fV;-><init>(LX/31r;J)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v5, LX/37v;->A0K:J

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/37v;->A1D(I)V

    invoke-virtual {v5, p2}, LX/37v;->A1W(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/4pa;

    invoke-direct {v0, v4, p3, v2}, LX/4pa;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    invoke-virtual {v0, v6}, LX/4pi;->A1p(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    const v6, 0x7f0b07a7

    invoke-static {v0, v6}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    const v2, 0x7f0b1057

    invoke-static {v0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    const v0, 0x7f0b0701

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    new-instance v0, LX/4pa;

    invoke-direct {v0, v4, p3, v5}, LX/4pa;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-virtual {v0, v3}, LX/4pi;->A1p(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-static {v0, v6}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-static {v0, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/4pi;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4pi;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
