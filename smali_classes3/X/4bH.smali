.class public abstract LX/4bH;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bH;->A00:Z

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 7

    iget-boolean v0, p0, LX/4bH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bH;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v6

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/gallerypicker/GalleryPicker;

    check-cast v6, LX/4Ww;

    iget-object v1, v6, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, v5}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, v5}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A04:LX/32M;

    iget-object v0, v1, LX/3I0;->AFI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0E:LX/2iL;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A08:LX/5oL;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A05:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A06:LX/36b;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0C:LX/36Q;

    invoke-static {v2}, LX/3AS;->A6Z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0F:LX/8oP;

    invoke-static {v2}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0A:LX/5UD;

    invoke-static {v1}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0B:LX/5o9;

    invoke-static {v2}, LX/4C8;->A0r(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0H:LX/8oP;

    invoke-static {v2}, LX/4Kk;->A1J(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0I:LX/8oP;

    invoke-static {v2}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A09:LX/5XE;

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v3

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->A8k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32k;

    new-instance v0, LX/5NI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5NI;-><init>(Landroid/content/Context;LX/3KY;LX/36b;LX/32k;)V

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0D:LX/5NI;

    iget-object v0, v6, LX/4Ww;->A4B:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->A0G:LX/8oP;

    :cond_0
    return-void
.end method
