.class public LX/5kn;
.super Ljava/lang/Object;

# interfaces
.implements LX/466;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/5kn;->A03:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/5kn;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5kn;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5kn;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5kn;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5kn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/5kn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/5kn;->A03:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5kn;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    iget-object v1, p0, LX/5kn;->A04:Ljava/util/List;

    iget-object v0, v0, LX/5kk;->A00:LX/1F8;

    invoke-virtual {v0, v1}, LX/4cL;->BpQ(Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    :cond_1
    return-void
.end method

.method public AxJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kn;->A00:Z

    return-void
.end method

.method public Bdn(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5kn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5kn;->A00()V

    return-void
.end method

.method public Bdo(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/5kn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5kn;->A00()V

    return-void
.end method
