.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$onBackButtonClick$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0xed,
        0xef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isKeyboardShowing:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->$isKeyboardShowing:Z

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8wl;

    if-eqz v2, :cond_1

    sget-object v0, LX/6mZ;->A00:LX/6mZ;

    iput v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_1
    sget-object v0, LX/6mY;->A00:LX/6mY;

    iput v4, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;->label:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
