.class public abstract LX/4FQ;
.super Landroid/view/ViewGroup;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4FQ;->A01()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4Wz;

    iget-object v1, p1, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9c(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50A;

    iput-object v0, p0, LX/4wA;->A02:LX/50A;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, LX/4km;->A0U:LX/1Pt;

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32k;

    iput-object v0, p0, LX/4km;->A0T:LX/32k;

    iget-object v0, v1, LX/3I0;->AZt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    iput-object v0, p0, LX/4km;->A0R:LX/36b;

    iget-object v0, v1, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, LX/4km;->A0S:LX/36W;

    iget-object v0, v1, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, LX/4km;->A0N:LX/6Ay;

    iget-object v0, v1, LX/3I0;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xa;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5Xa;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4kj;

    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/4FQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4FQ;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/4FQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v1, v0}, LX/4FQ;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/4kj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4kj;->A00:Z

    invoke-virtual {v1}, LX/4FQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-static {v1, v0}, LX/4FQ;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4FQ;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4FQ;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
