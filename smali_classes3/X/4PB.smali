.class public LX/4PB;
.super LX/0fP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;)V
    .locals 0

    iput-object p1, p0, LX/4PB;->A00:Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 8

    const-class v0, LX/4NL;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4PB;->A00:Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A03:LX/2jo;

    iget-object v3, v0, LX/4cJ;->A0C:LX/3KY;

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    iget-object v7, v0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/2WT;

    iget-object v6, v0, LX/4cJ;->A0O:LX/36W;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/32b;

    new-instance v0, LX/4NL;

    invoke-direct/range {v0 .. v7}, LX/4NL;-><init>(Landroid/app/Application;LX/32b;LX/3KY;LX/36V;LX/2jo;LX/36W;LX/2WT;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
