.class public abstract LX/4JB;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JB;->A08()V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    invoke-virtual {v2}, LX/4JB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A04:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A03:LX/36V;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Yo;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4Yo;

    iget-boolean v0, v2, LX/4Yo;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Yo;->A00:Z

    invoke-virtual {v2}, LX/4JB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A04:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A03:LX/36V;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2uF;

    iget-object v0, v1, LX/3I0;->AGH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i0;

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2i0;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3S0;

    invoke-static {v1}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mE;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2u7;

    return-void

    :cond_2
    instance-of v0, p0, LX/4Yn;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4Yn;

    iget-boolean v0, v2, LX/4Yn;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Yn;->A00:Z

    invoke-virtual {v2}, LX/4JB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A04:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A03:LX/36V;

    return-void

    :cond_3
    iget-boolean v0, p0, LX/4JB;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JB;->A01:Z

    invoke-virtual {p0}, LX/4JB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v2, p0

    check-cast v2, LX/4Y8;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A04:LX/36W;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, LX/4Y8;->A03:LX/36V;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JB;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JB;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
