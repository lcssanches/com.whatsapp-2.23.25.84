.class public LX/4zI;
.super LX/4zJ;

# interfaces
.implements LX/8pS;


# instance fields
.field public A00:LX/4xr;

.field public final A01:LX/5M8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b034c

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/5M8;

    invoke-direct {v0, v1, p0}, LX/5M8;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8pS;)V

    iput-object v0, p0, LX/4zI;->A01:LX/5M8;

    return-void
.end method


# virtual methods
.method public BTZ(LX/5VM;)V
    .locals 1

    iget-object v0, p0, LX/4zI;->A00:LX/4xr;

    iget-object v0, v0, LX/4xr;->A00:LX/8pS;

    invoke-interface {v0, p1}, LX/8pS;->BTZ(LX/5VM;)V

    return-void
.end method

.method public BZO()V
    .locals 1

    iget-object v0, p0, LX/4zI;->A00:LX/4xr;

    iget-object v0, v0, LX/4xr;->A00:LX/8pS;

    invoke-interface {v0}, LX/8pS;->BZO()V

    return-void
.end method
