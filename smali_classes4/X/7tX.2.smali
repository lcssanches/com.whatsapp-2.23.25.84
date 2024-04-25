.class public LX/7tX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:LX/8mD;

.field public final synthetic A01:LX/7cJ;


# direct methods
.method public constructor <init>(LX/8mD;LX/7cJ;)V
    .locals 0

    iput-object p1, p0, LX/7tX;->A00:LX/8mD;

    iput-object p2, p0, LX/7tX;->A01:LX/7cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 3

    iget-object v2, p0, LX/7tX;->A00:LX/8mD;

    iget-object v1, p0, LX/7tX;->A01:LX/7cJ;

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v1}, LX/7cJ;-><init>(LX/7cJ;)V

    invoke-interface {v2, p1, p2, v0}, LX/8mD;->BLL(Landroid/view/View;LX/0Yg;LX/7cJ;)LX/0Yg;

    return-object p2
.end method
