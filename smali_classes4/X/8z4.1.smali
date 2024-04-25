.class public LX/8z4;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8z4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8z4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHA()Z
    .locals 2

    iget v1, p0, LX/8z4;->A01:I

    iget-object v0, p0, LX/8z4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6NV;

    iget-object v0, v0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    :goto_0
    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    goto :goto_0
.end method
