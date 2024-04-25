.class public final LX/4qc;
.super LX/5nd;


# instance fields
.field public final A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

.field public final A01:LX/4qt;


# direct methods
.method public constructor <init>(LX/5Pq;Lcom/whatsapp/gallery/MediaGalleryActivity;LX/4qt;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Bx;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/5Pq;->A00(LX/4cN;)LX/4qa;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/5nd;-><init>([LX/6Bx;)V

    iput-object p2, p0, LX/4qc;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iput-object p3, p0, LX/4qc;->A01:LX/4qt;

    return-void
.end method


# virtual methods
.method public B1i(LX/6Bw;Ljava/util/Collection;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5nd;->B1i(LX/6Bw;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/4qc;->A01:LX/4qt;

    iget-object v2, v0, LX/4qt;->A01:LX/4r2;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4qc;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/4qY;->A02(LX/4cN;LX/37v;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/4qc;->A01:LX/4qt;

    iget-object v2, v0, LX/4qt;->A00:LX/4ql;

    invoke-static {p2}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v1

    iget-object v0, p0, LX/4qc;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/4qX;->A02(LX/4cN;LX/37v;)Z

    move-result v0

    return v0
.end method
