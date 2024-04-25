.class public LX/6Hb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Hb;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Hb;->A00:I

    iput-object p1, p0, LX/6Hb;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/6Hb;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6Hb;->A01:Ljava/lang/Object;

    check-cast v6, LX/4dG;

    iget-object v5, p0, LX/6Hb;->A02:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget v4, p0, LX/6Hb;->A00:I

    iget-object v3, v6, LX/4dG;->A0F:LX/2uD;

    iget-object v2, v6, LX/4dG;->A03:LX/07x;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "chat"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/2uD;->A0F(Landroid/app/Activity;LX/3gO;Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v1, v6, LX/4dG;->A0h:LX/3Ra;

    iget-object v4, v6, LX/4dG;->A0x:LX/472;

    iget-object v2, v6, LX/4dG;->A0i:LX/46s;

    iget-object v0, v6, LX/4dG;->A0X:LX/2sp;

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Hb;->A01:Ljava/lang/Object;

    check-cast v2, LX/5aG;

    iget v0, p0, LX/6Hb;->A00:I

    iget-object v1, p0, LX/6Hb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v0

    iget-object v0, v2, LX/5aG;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, LX/5aG;->A02(Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Hb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iget v3, p0, LX/6Hb;->A00:I

    iget-object v2, p0, LX/6Hb;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v1, v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/6Dg;

    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, p2}, LX/6Dg;->BaO([Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
