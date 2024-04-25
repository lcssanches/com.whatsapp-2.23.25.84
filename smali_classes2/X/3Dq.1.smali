.class public LX/3Dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3Dq;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Dq;->A04:Ljava/lang/String;

    iput p5, p0, LX/3Dq;->A00:I

    iput-object p2, p0, LX/3Dq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Dq;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Dq;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3Dq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ty;

    iget-object v7, p0, LX/3Dq;->A04:Ljava/lang/String;

    iget v6, p0, LX/3Dq;->A00:I

    iget-object v8, p0, LX/3Dq;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Ml;

    iget-object v5, p0, LX/3Dq;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Y8;

    iget-object v2, v3, LX/4Ty;->A06:LX/46s;

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v7, v0, v6}, LX/788;->A00(LX/6oU;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v4, 0x0

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x2

    :goto_0
    iget-wide v0, v8, LX/2Ml;->A01:J

    :goto_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.whatsapp.storage.StorageUsageGalleryActivity"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "gallery_type"

    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "jid"

    invoke-static {v3, v4, v2}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v2, "memory_size"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "session_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Dq;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Tu;

    iget-object v7, p0, LX/3Dq;->A04:Ljava/lang/String;

    iget v6, p0, LX/3Dq;->A00:I

    iget-object v3, p0, LX/3Dq;->A02:Ljava/lang/Object;

    check-cast v3, LX/3ga;

    iget-object v5, p0, LX/3Dq;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Y8;

    iget-object v2, v4, LX/4Tu;->A07:LX/46s;

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v7, v0, v6}, LX/788;->A00(LX/6oU;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3}, LX/3ga;->A01()LX/1Za;

    move-result-object v4

    iget-object v0, v3, LX/3ga;->A00:LX/3DD;

    iget-wide v0, v0, LX/3DD;->A0I:J

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/3Dq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ty;

    iget-object v7, p0, LX/3Dq;->A04:Ljava/lang/String;

    iget v6, p0, LX/3Dq;->A00:I

    iget-object v8, p0, LX/3Dq;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Ml;

    iget-object v5, p0, LX/3Dq;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Y8;

    iget-object v2, v3, LX/4Ty;->A06:LX/46s;

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v7, v0, v6}, LX/788;->A00(LX/6oU;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v4, 0x0

    iget-object v0, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
