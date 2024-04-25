.class public LX/4zA;
.super LX/4zJ;


# instance fields
.field public A00:LX/4yA;

.field public final A01:LX/5XY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5XY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4zA;->A01:LX/5XY;

    invoke-virtual {p2, p1}, LX/5XY;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/4zA;->A01:LX/5XY;

    iget-object v1, v0, LX/5XY;->A0P:LX/5XG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5XG;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/5XG;->A00()V

    return-void
.end method
