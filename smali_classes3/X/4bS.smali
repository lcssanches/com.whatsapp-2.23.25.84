.class public abstract LX/4bS;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bS;->A00:Z

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 8

    iget-boolean v0, p0, LX/4bS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bS;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryActivity;

    check-cast v5, LX/4Ww;

    iget-object v6, v5, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v6, v4}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v6, LX/3I0;->A00:LX/3AS;

    invoke-static {v6, v1, v4}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v4, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v6}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0h:LX/2qG;

    invoke-static {v6}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:LX/2tn;

    invoke-static {v6}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/46s;

    invoke-static {v6}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/2uF;

    invoke-static {v6}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:LX/36Z;

    invoke-static {v6}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/3KY;

    invoke-static {v6}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/39q;

    invoke-static {v6}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/3Ru;

    invoke-static {v6}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/36b;

    iget-object v0, v6, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/3S4;

    invoke-static {v6}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/3S5;

    invoke-static {v6}, LX/3I0;->AZV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30I;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/30I;

    invoke-static {v6}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/1dO;

    invoke-static {v6}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/2m1;

    invoke-static {v6}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/2mE;

    invoke-static {v6}, LX/3I0;->AX6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eP;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/2eP;

    invoke-static {v6}, LX/4C6;->A0x(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/2nZ;

    invoke-static {v6}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32W;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/32W;

    iget-object v0, v6, LX/3I0;->A39:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/5sK;

    invoke-static {v6}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/2tG;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/50A;

    invoke-static {v6}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/36Q;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/2oA;

    invoke-static {v6}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/367;

    invoke-static {v6}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/2u7;

    invoke-static {v1}, LX/4C3;->A0l(LX/3AS;)LX/5Wl;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/5Wl;

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/5U9;

    invoke-static {v6}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0g:LX/32r;

    invoke-static {v1}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/2cp;

    invoke-virtual {v5}, LX/4Ww;->ABf()LX/4qp;

    move-result-object v7

    iget-object v0, v6, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36Z;

    iget-object v0, v6, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    new-instance v3, LX/4ql;

    invoke-direct {v3, v1, v0}, LX/4ql;-><init>(LX/36Z;LX/327;)V

    iget-object v0, v6, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Z;

    iget-object v0, v6, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    new-instance v1, LX/4r2;

    invoke-direct {v1, v2, v0}, LX/4r2;-><init>(LX/36Z;LX/327;)V

    new-instance v0, LX/4qt;

    invoke-direct {v0, v7, v3, v1}, LX/4qt;-><init>(LX/4qp;LX/4ql;LX/4r2;)V

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/4qt;

    invoke-static {v6}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/2il;

    invoke-virtual {v6}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/2YP;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/5sK;

    iget-object v0, v5, LX/4Ww;->A1Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HH;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/5HH;

    :cond_0
    return-void
.end method
