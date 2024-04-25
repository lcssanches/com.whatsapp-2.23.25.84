.class public LX/3E9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/3jV;


# direct methods
.method public constructor <init>(LX/3jV;)V
    .locals 0

    iput-object p1, p0, LX/3E9;->A00:LX/3jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, LX/3E9;->A00:LX/3jV;

    iget-object v0, v0, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    invoke-virtual {v0}, LX/4km;->A08()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, LX/3E9;->A00:LX/3jV;

    iget-object v0, v0, LX/3jV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4km;

    invoke-virtual {v0}, LX/4km;->A08()V

    return-void
.end method
