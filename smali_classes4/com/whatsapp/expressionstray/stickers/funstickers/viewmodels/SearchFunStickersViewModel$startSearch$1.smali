.class public final Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$startSearch$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xd9,
        0xda,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "finalException"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-boolean p4, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
