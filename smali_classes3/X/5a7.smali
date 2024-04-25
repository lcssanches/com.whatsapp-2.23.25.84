.class public LX/5a7;
.super Ljava/lang/Object;


# static fields
.field public static A02:Z

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

.field public final A01:LX/4cN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5a7;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/4cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5a7;->A01:LX/4cN;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/5a7;->A00:Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, p0, LX/5a7;->A01:LX/4cN;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    sget-object v0, LX/5a7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/5a7;->A02:Z

    return-void
.end method
