.class public LX/9Wn;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kF;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/9NK;

.field public final A03:LX/9Rn;

.field public final A04:LX/36V;

.field public final A05:LX/2tf;

.field public final A06:LX/36W;

.field public final A07:LX/46s;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/9NK;LX/9Rn;LX/36V;LX/2tf;LX/36W;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9Wn;->A05:LX/2tf;

    iput-object p1, p0, LX/9Wn;->A00:LX/3dV;

    iput-object p2, p0, LX/9Wn;->A01:LX/2uE;

    iput-object p8, p0, LX/9Wn;->A07:LX/46s;

    iput-object p7, p0, LX/9Wn;->A06:LX/36W;

    iput-object p5, p0, LX/9Wn;->A04:LX/36V;

    iput-object p4, p0, LX/9Wn;->A03:LX/9Rn;

    iput-object p3, p0, LX/9Wn;->A02:LX/9NK;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/9Rx;LX/2G2;Ljava/util/HashMap;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/9iI;

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object p3, v0

    :cond_0
    if-eqz v5, :cond_1

    check-cast v6, LX/03u;

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/0eh;->A0M()V

    iget-object v0, p1, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/9Rx;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/9Rx;->A00(Ljava/util/HashMap;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, LX/9Rx;->A02(Ljava/util/Map;)V

    iget-object v2, p2, LX/2G2;->A01:LX/8mc;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/2G2;->A00:LX/6ib;

    const-string v0, "backpress"

    invoke-virtual {p1, v1, v2, v0}, LX/9Rx;->A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;

    :cond_2
    if-eqz v4, :cond_3

    check-cast p0, LX/9jp;

    check-cast p0, LX/98L;

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v1, p0, LX/98L;->A03:LX/36Q;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0h(Landroid/app/Activity;LX/36Q;LX/1Pt;I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public BIT(Landroid/app/Activity;LX/2G2;LX/7Rk;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX/9iI;

    check-cast v0, LX/95G;

    iget-object v3, v0, LX/95G;->A09:LX/9Rx;

    invoke-static {p1, v3, p2, p5}, LX/9Wn;->A00(Landroid/app/Activity;LX/9Rx;LX/2G2;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/2G2;->A01:LX/8mc;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/2G2;->A00:LX/6ib;

    const-string v0, "dialog"

    invoke-virtual {v3, v1, v2, v0}, LX/9Rx;->A01(LX/6ib;LX/8mc;Ljava/lang/String;)LX/2mt;

    :cond_0
    iget-object v0, p3, LX/7Rk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eh;

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    invoke-static {p4, p5}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method
