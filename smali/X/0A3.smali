.class public LX/0A3;
.super LX/069;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0XR;

.field public final A01:LX/0XR;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/069;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/069;->A01:LX/06A;

    iput-object v0, p0, LX/0A3;->A00:LX/0XR;

    const/4 v1, 0x0

    new-instance v0, LX/0x5;

    invoke-direct {v0, p0, v1}, LX/0x5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0A3;->A01:LX/0XR;

    iput-object p1, p0, LX/0A3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public A0E()LX/0XR;
    .locals 1

    iget-object v0, p0, LX/0A3;->A01:LX/0XR;

    return-object v0
.end method
