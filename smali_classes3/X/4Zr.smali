.class public abstract LX/4Zr;
.super LX/1F8;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1F8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Zr;->A00:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/4Zr;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Zr;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPicker;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A1l(LX/3AS;)LX/3RX;

    move-result-object v0

    invoke-static {v3, v0}, LX/1zd;->A00(LX/1F8;LX/3RX;)V

    invoke-static {v2}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A03:LX/2tn;

    invoke-static {v2}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A0B:LX/5cl;

    invoke-static {v2}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A02:LX/317;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A0A:LX/46s;

    invoke-static {v2}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A04:LX/36Z;

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A05:LX/2XF;

    invoke-static {v2}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A0D:LX/33P;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A09:LX/36Q;

    :cond_0
    return-void
.end method
