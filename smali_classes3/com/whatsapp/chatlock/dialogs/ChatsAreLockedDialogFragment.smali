.class public final Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;
.super Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "result"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "result"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0, p0}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object v0, LX/5CD;->A02:LX/5CD;

    iput-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A04:LX/5CD;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12067c

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12067b

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f12067d

    const/4 v1, 0x5

    new-instance v0, LX/6L2;

    invoke-direct {v0, p0, v1, v4}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v2, 0x7f122128

    const/4 v1, 0x6

    new-instance v0, LX/6L2;

    invoke-direct {v0, p0, v1, v4}, LX/6L2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method
