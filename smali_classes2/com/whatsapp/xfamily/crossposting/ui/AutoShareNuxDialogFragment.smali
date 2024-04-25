.class public final Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;
.super Lcom/whatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;


# static fields
.field public static final A03:LX/1vg;


# instance fields
.field public A00:LX/2sc;

.field public A01:Z

.field public final A02:LX/2Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A06:LX/1vg;

    sput-object v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1vg;

    return-void
.end method

.method public constructor <init>(LX/2Oz;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/xfamily/crossposting/ui/Hilt_AutoShareNuxDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A02:LX/2Oz;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2d7;

    invoke-direct {v4, v0}, LX/2d7;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201ab

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2d7;->A06:Ljava/lang/String;

    const v1, 0x7f1201ac

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2d7;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2d7;->A04:Ljava/lang/Integer;

    const v1, 0x7f1201aa

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A00:LX/2sc;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/xfamily/crossposting/ui/AutoShareNuxDialogFragment;->A03:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    new-instance v2, LX/4Ar;

    invoke-direct {v2, p0, v0}, LX/4Ar;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2d7;->A08:Ljava/util/List;

    new-instance v0, LX/2LW;

    invoke-direct {v0, v2, v5, v3}, LX/2LW;-><init>(LX/6C7;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2d7;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2d7;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v4}, LX/2d7;->A00()LX/10r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f121485

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f121486

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    const-string v0, "AutoShareNuxDialogFragment Opening auto share nux dialog"

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
