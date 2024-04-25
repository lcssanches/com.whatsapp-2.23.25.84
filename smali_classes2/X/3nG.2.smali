.class public final LX/3nG;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funstickers.data.repository.FunStickersRepository"
    f = "FunStickersRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x27,
        0x2a
    }
    m = "provideInformation"
    n = {
        "this",
        "prompt"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/3nG;->this$0:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3nG;->result:Ljava/lang/Object;

    iget v1, p0, LX/3nG;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3nG;->label:I

    iget-object v1, p0, LX/3nG;->this$0:Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/funstickers/data/repository/FunStickersRepository;->A00(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
