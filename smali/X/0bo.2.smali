.class public LX/0bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0DN;

.field public final synthetic A02:LX/7XS;

.field public final synthetic A03:LX/7xp;

.field public final synthetic A04:LX/8mc;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DN;LX/7XS;LX/7xp;LX/8mc;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0bo;->A01:LX/0DN;

    iput-boolean p6, p0, LX/0bo;->A06:Z

    iput-object p1, p0, LX/0bo;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/0bo;->A05:Z

    iput-object p5, p0, LX/0bo;->A04:LX/8mc;

    iput-object p4, p0, LX/0bo;->A03:LX/7xp;

    iput-object p3, p0, LX/0bo;->A02:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0bo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bo;->A00:Landroid/view/View;

    check-cast v1, LX/0vj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0vj;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/0bo;->A05:Z

    invoke-interface {v1, v0}, LX/0vj;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/0vj;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/0bo;->A04:LX/8mc;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0bo;->A03:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/0bo;->A02:LX/7XS;

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
