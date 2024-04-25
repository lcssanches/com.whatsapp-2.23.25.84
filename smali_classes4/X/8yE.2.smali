.class public LX/8yE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7XS;LX/6ib;LX/7xp;LX/86Q;I)V
    .locals 0

    iput p5, p0, LX/8yE;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8yE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8yE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8yE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8yE;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/8yE;->A01:Ljava/lang/Object;

    check-cast v5, LX/7xp;

    iget-object v4, p0, LX/8yE;->A02:Ljava/lang/Object;

    check-cast v4, LX/7XS;

    iget-object v3, p0, LX/8yE;->A03:Ljava/lang/Object;

    check-cast v3, LX/6ib;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
