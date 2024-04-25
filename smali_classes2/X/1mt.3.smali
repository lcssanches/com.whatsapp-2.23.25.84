.class public LX/1mt;
.super LX/7iy;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/3Hj;

.field public final A02:LX/33L;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3KY;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/3Hj;LX/33L;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mt;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1mt;->A00:LX/3KY;

    iput-object p3, p0, LX/1mt;->A01:LX/3Hj;

    iput-object p4, p0, LX/1mt;->A02:LX/33L;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1wX;->A0B:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    sget-object v0, LX/2zX;->A0C:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31R;->A02:Z

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v1

    iget-object v0, p0, LX/1mt;->A01:LX/3Hj;

    invoke-virtual {v0, v1}, LX/3Hj;->A01(LX/31c;)LX/32D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/32D;

    iget-object v0, p0, LX/1mt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    const/4 v3, 0x0

    iget-object v0, v0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, v3}, LX/07x;->A49(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1e()V

    iget v1, p1, LX/32D;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0w:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0Q:LX/4WO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bD;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    const v0, 0x7f1206b9

    invoke-virtual {v1, v0}, LX/5kk;->BnS(I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1L:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A05()V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0}, LX/5kk;->BnS(I)V

    return-void
.end method
