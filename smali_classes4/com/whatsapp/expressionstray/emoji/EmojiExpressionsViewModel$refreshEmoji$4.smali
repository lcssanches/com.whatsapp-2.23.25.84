.class public final Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.emoji.EmojiExpressionsViewModel$refreshEmoji$4"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batch:I

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;Ljava/lang/Integer;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->this$0:Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$qplInstanceKey:Ljava/lang/Integer;

    iput p4, p0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsViewModel$refreshEmoji$4;->$batch:I

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
