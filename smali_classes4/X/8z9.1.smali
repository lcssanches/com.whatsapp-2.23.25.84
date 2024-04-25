.class public LX/8z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8z9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8z9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/8z9;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8z9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {p3, v0, p2}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E(Landroid/view/KeyEvent;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;I)Z

    move-result v2

    return v2

    :cond_0
    iget-object v1, p0, LX/8z9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A1a()V

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
