.class public LX/3jN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/5hT;LX/2ml;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jN;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3jN;->A04:Ljava/lang/String;

    iput p4, p0, LX/3jN;->A00:I

    iput p5, p0, LX/3jN;->A01:I

    iput-object p1, p0, LX/3jN;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2xz;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3jN;->A05:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3jN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3jN;->A04:Ljava/lang/String;

    iput p4, p0, LX/3jN;->A00:I

    iput v0, p0, LX/3jN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3jN;->A05:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3jN;->A02:Ljava/lang/Object;

    check-cast v3, LX/2xz;

    iget-object v4, p0, LX/3jN;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/3jN;->A04:Ljava/lang/String;

    iget v8, p0, LX/3jN;->A00:I

    const/16 v7, 0xe

    const/4 v9, 0x3

    iget-object v0, v3, LX/2xz;->A00:LX/3dV;

    iget-object v0, v0, LX/3dV;->A00:LX/474;

    if-nez v0, :cond_3

    const-string v0, "WfacManager/startWfacFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/2xz;->A07:LX/2Yr;

    iget-object v2, v0, LX/2Yr;->A01:LX/8sg;

    const v1, 0x20df1df7

    const-string v0, "REG_LOGIN_FAILURE_NOTIF"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/2xz;->A04:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3jN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2ml;

    iget-object v8, p0, LX/3jN;->A04:Ljava/lang/String;

    iget v7, p0, LX/3jN;->A00:I

    iget v5, p0, LX/3jN;->A01:I

    iget-object v4, p0, LX/3jN;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/2ml;->A02:LX/2f2;

    iget-object v1, v0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46K;->B5D()LX/0Gi;

    move-result-object v0

    sget-object v6, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xdac

    const/4 v2, 0x0

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46K;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/46K;->B5D()LX/0Gi;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v7, v3, v0}, LX/46K;->BBu(IIZ)LX/5iC;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/16 v1, 0x15

    new-instance v0, LX/56q;

    invoke-direct {v0, v3, v4, v2, v1}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/5iC;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/5iC;->A03:LX/4WO;

    iget-object v0, v0, LX/5bD;->A0J:LX/4Gz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/5iC;->A02(I)V

    :cond_2
    invoke-virtual {v3}, LX/5iC;->A01()V

    return-void

    :cond_3
    const-string v0, "WfacManager/startWfacFlow/launching-wfac-ban"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/2xz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
