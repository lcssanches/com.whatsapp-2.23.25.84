.class public final Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/5QU;

.field public A01:LX/2tf;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f120fde

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f120fdf

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120fe0

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120fe1

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120fe2

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A04:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    sget-object v0, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A04:[I

    invoke-virtual {v1, v0}, LX/36W;->A0W([I)[Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v2, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
