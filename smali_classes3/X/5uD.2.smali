.class public final LX/5uD;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.SearchUsecase"
    f = "SearchUsecase.kt"
    i = {}
    l = {
        0xce
    }
    m = "fetchRemoteNewsletterResults"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5uD;->this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5uD;->result:Ljava/lang/Object;

    iget v1, p0, LX/5uD;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5uD;->label:I

    iget-object v0, p0, LX/5uD;->this$0:Lcom/whatsapp/updates/viewmodels/SearchUsecase;

    invoke-virtual {v0, p0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A00(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
