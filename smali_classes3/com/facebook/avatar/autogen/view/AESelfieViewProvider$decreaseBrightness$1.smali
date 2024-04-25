.class public final Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.view.AESelfieViewProvider$decreaseBrightness$1"
    f = "AESelfieViewProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    iget-object v0, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->$activity:Landroid/app/Activity;

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;->$activity:Landroid/app/Activity;

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
