.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$onGifSelected$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $result:LX/5g5;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/5g5;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5g5;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-boolean v3, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    iget-object v2, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8wl;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5g5;

    new-instance v0, LX/6mV;

    invoke-direct {v0, v1}, LX/6mV;-><init>(LX/5g5;)V

    iput v3, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
