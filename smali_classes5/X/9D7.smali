.class public LX/9D7;
.super LX/7iy;


# instance fields
.field public final A00:LX/9QS;

.field public final A01:LX/36E;

.field public final A02:LX/9Jm;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9QS;LX/36E;LX/9Jm;LX/9Jt;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9D7;->A00:LX/9QS;

    iput-object p2, p0, LX/9D7;->A01:LX/36E;

    iput-object p3, p0, LX/9D7;->A02:LX/9Jm;

    invoke-static {p4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9D7;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/9D7;->A00:LX/9QS;

    invoke-static {v6}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/9D7;->A02:LX/9Jm;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/9Jm;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/9S2;

    invoke-virtual {v0, v1}, LX/9S2;->A05(LX/3DW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v3

    :cond_2
    iget-object v2, p0, LX/9D7;->A01:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#methods="

    invoke-static {v0, v1, v5}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/16 v1, 0xc9

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/39F;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lez v0, :cond_3

    const/16 v1, 0xca

    goto :goto_1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/9D7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jt;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/9Jt;->A00:LX/98S;

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
