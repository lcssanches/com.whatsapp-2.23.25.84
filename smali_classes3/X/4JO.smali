.class public abstract LX/4JO;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JO;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4JO;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JO;->A03()V

    return-void
.end method

.method public static A00(LX/3I0;LX/4Wz;Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/36W;)V
    .locals 2

    iput-object p3, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/36W;

    iget-object v0, p0, LX/3I0;->A4o:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dD;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/5dD;

    iget-object v0, p0, LX/3I0;->A39:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/4Wd;

    invoke-direct {v0, v1}, LX/4Wd;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/5sK;

    invoke-static {p0}, LX/3I0;->AaC(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ot;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1ot;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AET(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OA;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/9OA;

    iget-object v0, p1, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A39:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pt;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/5Pt;

    iget-object v0, p0, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/6Ay;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pg;

    iput-object v0, p2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/2pg;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:Z

    invoke-virtual {v1}, LX/4JO;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    check-cast v3, LX/4Wz;

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    iget-object v0, v2, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/2rr;

    invoke-static {v2}, LX/4C4;->A0h(LX/3I0;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/5cn;

    invoke-static {v2}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/2uE;

    invoke-static {v2}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/472;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/46s;

    invoke-static {v2}, LX/4C6;->A0i(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/6FE;

    invoke-static {v2}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/3Gv;

    invoke-static {v2}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/9TF;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/36b;

    invoke-static {v2}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/8v7;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/4JO;->A00(LX/3I0;LX/4Wz;Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/36W;)V

    invoke-static {v2}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/2uF;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sr;

    iput-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/5Sr;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4JO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JO;->A01:Z

    invoke-virtual {p0}, LX/4JO;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v3, LX/4Wz;

    iget-object v1, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/1Pt;

    iget-object v0, v1, LX/3I0;->A72:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rr;

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/2rr;

    invoke-static {v1}, LX/4C4;->A0h(LX/3I0;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/5cn;

    invoke-static {v1}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/2uE;

    invoke-static {v1}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/472;

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/46s;

    invoke-static {v1}, LX/4C6;->A0i(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/6FE;

    invoke-static {v1}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/3Gv;

    invoke-static {v1}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/9TF;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/36b;

    invoke-static {v1}, LX/4C3;->A0o(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/8v7;

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/4JO;->A00(LX/3I0;LX/4Wz;Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/36W;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JO;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4JO;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
