.class public final Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.mediacomposer.ShapeImageViewLoader$loadShapeIntoView$2"
    f = "ShapeImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cachedDrawable:LX/5sI;

.field public final synthetic $task:LX/7VE;

.field public label:I


# direct methods
.method public constructor <init>(LX/7VE;LX/8qC;LX/5sI;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$task:LX/7VE;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShapeIntoView$2;->$cachedDrawable:LX/5sI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
