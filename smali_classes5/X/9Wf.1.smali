.class public LX/9Wf;
.super Ljava/lang/Object;

# interfaces
.implements LX/40I;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5bC;

.field public final synthetic A02:LX/9Wx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5bC;LX/9Wx;)V
    .locals 0

    iput-object p3, p0, LX/9Wf;->A02:LX/9Wx;

    iput-object p1, p0, LX/9Wf;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9Wf;->A01:LX/5bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXd(LX/7Mu;Z)V
    .locals 4

    iget-object v3, p0, LX/9Wf;->A00:Landroid/app/Activity;

    check-cast v3, LX/474;

    invoke-interface {v3}, LX/474;->Bhy()V

    const v2, 0x7f120591

    const v1, 0x7f12058f

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/474;->BnW([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/9Wf;->A01:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0Q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
