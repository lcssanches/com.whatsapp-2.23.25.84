.class public LX/0bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:LX/8mc;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/8mc;)V
    .locals 0

    iput-object p3, p0, LX/0bu;->A02:LX/8mc;

    iput-object p2, p0, LX/0bu;->A01:LX/7xp;

    iput-object p1, p0, LX/0bu;->A00:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v5, p0, LX/0bu;->A02:LX/8mc;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    iget-object v2, p0, LX/0bu;->A01:LX/7xp;

    invoke-virtual {v0, v2, v1}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0bu;->A00:LX/7XS;

    invoke-virtual {v0, v1, v4}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return v3
.end method
