.class public final Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63U;

    invoke-direct {v0, p0}, LX/63U;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120a1d

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120a1c

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x190

    invoke-static {p0, v3, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v2, 0x7f122591

    const/16 v1, 0xd3

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method
