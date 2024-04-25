.class public LX/905;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/905;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/905;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMn(LX/32D;)V
    .locals 4

    iget v0, p0, LX/905;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/905;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/87A;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H()LX/7j1;

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/905;->A00:Ljava/lang/Object;

    check-cast v2, LX/87o;

    iget-object v1, v2, LX/87o;->A0B:LX/7OB;

    const/4 v0, 0x5

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {v2}, LX/87o;->A06()V

    return-void
.end method
