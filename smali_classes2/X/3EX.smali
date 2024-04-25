.class public final synthetic LX/3EX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/1Lw;

.field public final synthetic A03:LX/37v;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/1Lw;LX/37v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EX;->A02:LX/1Lw;

    iput-object p3, p0, LX/3EX;->A03:LX/37v;

    iput-object p1, p0, LX/3EX;->A01:LX/4cN;

    iput p4, p0, LX/3EX;->A00:I

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3EX;->A02:LX/1Lw;

    iget-object v4, p0, LX/3EX;->A03:LX/37v;

    iget-object v3, p0, LX/3EX;->A01:LX/4cN;

    iget v1, p0, LX/3EX;->A00:I

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    new-instance v0, LX/2L1;

    invoke-direct {v0, v5, v4, v1}, LX/2L1;-><init>(LX/1Lw;LX/37v;I)V

    iput-object v0, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2L1;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    return-void
.end method
