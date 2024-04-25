.class public Lcom/whatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;
.super Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelectorBottomSheet;->A00:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/2jo;

    iget-object v0, v1, LX/3AS;->A77:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WT;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/2WT;

    invoke-static {v2}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/32b;

    invoke-static {v1}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A05:LX/5aV;

    :cond_0
    return-void
.end method
