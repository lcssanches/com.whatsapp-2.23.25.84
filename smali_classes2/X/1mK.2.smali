.class public LX/1mK;
.super LX/5hT;


# instance fields
.field public final synthetic A00:LX/3H7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3H7;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/1mK;->A00:LX/3H7;

    iput-boolean p4, p0, LX/1mK;->A03:Z

    iput-object p2, p0, LX/1mK;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1mK;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 6

    const-string v0, "UserNoticeBanner/update/banner tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/1mK;->A03:Z

    iget-object v5, p0, LX/1mK;->A00:LX/3H7;

    iget-object v0, v5, LX/3H7;->A05:LX/36I;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/36I;->A04()V

    iget-object v2, v5, LX/3H7;->A03:LX/2gi;

    iget-object v4, v5, LX/3H7;->A01:LX/10l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2gi;->A01(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, v5, LX/3H7;->A04:LX/5V9;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/3H7;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/3H7;->A06:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QZ;

    invoke-virtual {v4, v0}, LX/10l;->A01(LX/2QZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/36I;->A05()V

    iget-object v3, v5, LX/3H7;->A03:LX/2gi;

    iget-object v2, p0, LX/1mK;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1mK;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/3H7;->A01:LX/10l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2gi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
