.class public LX/6IJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6IJ;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6IJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6IJ;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget v0, p0, LX/6IJ;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v0, p0, LX/6IJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, LX/6IJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v3, v4, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v7, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Ta;

    iget-object v6, p0, LX/6IJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cL;

    iget-object v5, p0, LX/6IJ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/6IJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Ta;

    iget-object v6, p0, LX/6IJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cL;

    iget-object v5, p0, LX/6IJ;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    const/4 v2, 0x0

    iget-object v0, v7, LX/5Ta;->A02:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v7, LX/5Ta;->A06:LX/32a;

    invoke-virtual {v0, v1, v5, v4}, LX/32a;->A01(LX/3gO;LX/1Za;Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v0, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v7, LX/5Ta;->A05:LX/5Wu;

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0}, LX/5Wu;->A03(ZI)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/5Ta;->A00:LX/3dV;

    const v0, 0x7f1200eb

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
