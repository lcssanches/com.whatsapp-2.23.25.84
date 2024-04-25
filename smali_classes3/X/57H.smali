.class public LX/57H;
.super LX/7iy;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/3gO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/3gO;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57H;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/57H;->A01:LX/3gO;

    iput-object p2, p0, LX/57H;->A00:LX/36b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/57H;->A00:LX/36b;

    iget-object v1, p0, LX/57H;->A01:LX/3gO;

    const-class v0, LX/1ZS;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1ZS;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/57H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/57H;->A01:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/4LL;->A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
