.class public final Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.quickactionbar.viewmodel.QuickActionBarViewModel$actionBarState$1"
    f = "QuickActionBarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 1

    new-instance v0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v0, p2}, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/8qC;

    new-instance v0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v0, p2}, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
