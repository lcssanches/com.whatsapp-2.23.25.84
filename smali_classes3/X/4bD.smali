.class public abstract LX/4bD;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bD;->A00:Z

    const/16 v0, 0xd8

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4bD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bD;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    check-cast v4, LX/4Ww;

    iget-object v1, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O:LX/32i;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/46s;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/36b;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/3S5;

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/1dO;

    invoke-static {v1}, LX/3I0;->AXo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/33Q;

    invoke-static {v2}, LX/3AS;->A80(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/30U;

    invoke-static {v2}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/5U9;

    invoke-virtual {v4}, LX/4Ww;->ABf()LX/4qp;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    new-instance v1, LX/4qU;

    invoke-direct {v1, v0}, LX/4qU;-><init>(LX/2cp;)V

    new-instance v0, LX/4qs;

    invoke-direct {v0, v2, v1}, LX/4qs;-><init>(LX/4qp;LX/4qU;)V

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Q:LX/4qs;

    iget-object v0, v4, LX/4Ww;->A1s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hl;

    iput-object v0, v3, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/5Hl;

    :cond_0
    return-void
.end method
