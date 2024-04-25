.class public LX/6HY;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HY;->A01:I

    iput-object p1, p0, LX/6HY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 2

    iget v0, p0, LX/6HY;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6HY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6HY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4o9;

    iget-object v0, v1, LX/4o9;->A04:LX/1Za;

    invoke-static {v1, v0}, LX/4o9;->A00(LX/4o9;LX/1Za;)V

    return-void
.end method
