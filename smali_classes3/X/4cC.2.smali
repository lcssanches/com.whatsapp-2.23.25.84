.class public abstract LX/4cC;
.super LX/4YO;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cC;->A00:Z

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4cC;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cC;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    check-cast v3, LX/4Ww;

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v1}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v4, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v4, v1}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2jo;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A07:LX/5sK;

    invoke-static {v4}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/2g9;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5oL;

    invoke-static {v2}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/5Xa;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/36b;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/36W;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A08:LX/32b;

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2XF;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/36Q;

    invoke-static {v4}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5aV;

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0B:LX/36S;

    iget-object v0, v2, LX/3I0;->AIj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JK;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2JK;

    invoke-static {v4}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/5UD;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5o9;

    invoke-static {v4}, LX/4C8;->A0r(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8oP;

    invoke-static {v4}, LX/4Kk;->A1J(LX/3AS;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0Z:LX/8oP;

    invoke-static {v4}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/5XE;

    iget-object v0, v3, LX/4Ww;->A3m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27F;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A09:LX/27F;

    invoke-static {v2}, LX/3I0;->AbW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rC;

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/2rC;

    :cond_0
    return-void
.end method
