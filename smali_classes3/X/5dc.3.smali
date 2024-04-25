.class public LX/5dc;
.super Ljava/lang/Object;

# interfaces
.implements LX/46A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dc;->A01:I

    iput-object p1, p0, LX/5dc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 2

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f121a65

    if-eqz v1, :cond_0

    const v0, 0x7f121a64

    :cond_0
    return v0
.end method

.method public static A01()I
    .locals 2

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f121a67

    if-eqz v1, :cond_0

    const v0, 0x7f121a66

    :cond_0
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v3, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0P:LX/31g;

    if-eqz v0, :cond_1

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121a66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121a64

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A00(Lcom/whatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :cond_0
    const v0, 0x7f121a67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121a65

    goto :goto_0

    :cond_1
    const-string v0, "storageUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BY5(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5dc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    invoke-static {}, LX/5dc;->A01()I

    move-result v1

    invoke-static {}, LX/5dc;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4cN;->A2s(LX/4cN;II)V

    return-void

    :pswitch_1
    const-string v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-static {}, LX/5dc;->A01()I

    move-result v3

    invoke-static {}, LX/5dc;->A00()I

    move-result v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5Xn;->A0S:LX/4cN;

    invoke-virtual {v0, v1, v3, v2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {}, LX/5dc;->A01()I

    move-result v3

    invoke-static {}, LX/5dc;->A00()I

    move-result v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/474;

    invoke-interface {v0, v1, v3, v2}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/5dc;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BY6()V
    .locals 4

    iget v0, p0, LX/5dc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    const v1, 0x7f120145

    const v0, 0x7f1218b7

    invoke-static {v2, v1, v0}, LX/4cN;->A2s(LX/4cN;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/updates/ui/UpdatesFragment;

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A00(Lcom/whatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/474;

    invoke-interface {v0, v3, v2, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    iget-object v0, v0, LX/5Xn;->A0S:LX/4cN;

    invoke-virtual {v0, v3, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    const-string v0, "must not be called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5dc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    invoke-static {}, LX/5dc;->A01()I

    move-result v1

    invoke-static {}, LX/5dc;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4cN;->A2s(LX/4cN;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v1, 0x7f1212d7

    if-eqz v0, :cond_0

    const v1, 0x7f1212d6

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-static {}, LX/5dc;->A01()I

    move-result v3

    invoke-static {}, LX/5dc;->A00()I

    move-result v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5Xn;->A0S:LX/4cN;

    invoke-virtual {v0, v1, v3, v2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {}, LX/5dc;->A01()I

    move-result v3

    invoke-static {}, LX/5dc;->A00()I

    move-result v2

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/474;

    invoke-interface {v0, v1, v3, v2}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/5dc;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public BdZ()V
    .locals 5

    iget v0, p0, LX/5dc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    const v1, 0x7f120145

    const v0, 0x7f1218b7

    invoke-static {v2, v1, v0}, LX/4cN;->A2s(LX/4cN;II)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/updates/ui/UpdatesFragment;

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A00(Lcom/whatsapp/updates/ui/UpdatesFragment;[Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/474;

    invoke-interface {v0, v3, v2, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f120145

    const v1, 0x7f1218b7

    iget-object v0, v0, LX/5Xn;->A0S:LX/4cN;

    invoke-virtual {v0, v3, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/5dc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1218fd

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f1218fc

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f1218ff

    if-ge v2, v0, :cond_0

    const v1, 0x7f1218fe

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0U(Landroid/app/Activity;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
