.class public final synthetic LX/3HT;
.super Ljava/lang/Object;

# interfaces
.implements LX/405;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:LX/1ZU;

.field public final synthetic A02:LX/2nJ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/1ZU;LX/2nJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HT;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object p3, p0, LX/3HT;->A02:LX/2nJ;

    iput-object p2, p0, LX/3HT;->A01:LX/1ZU;

    return-void
.end method


# virtual methods
.method public final BgB(Landroid/net/Uri;LX/37v;)V
    .locals 3

    iget-object v2, p0, LX/3HT;->A00:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, p0, LX/3HT;->A02:LX/2nJ;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/37v;->A19(I)V

    invoke-virtual {p2, v1}, LX/37v;->A1Q(LX/2nJ;)V

    iget-object v2, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2E:LX/5Xs;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v0}, LX/5Xs;->A0A(LX/5Cu;II)V

    return-void
.end method
