.class public final LX/8Mt;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarStickers$lambda$4$$inlined$map$2$2"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/8yn;


# direct methods
.method public constructor <init>(LX/8yn;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/8Mt;->this$0:LX/8yn;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8Mt;->result:Ljava/lang/Object;

    iget v1, p0, LX/8Mt;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8Mt;->label:I

    iget-object v1, p0, LX/8Mt;->this$0:LX/8yn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8yn;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
