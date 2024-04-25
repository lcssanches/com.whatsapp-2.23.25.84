.class public LX/3mR;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;)V
    .locals 1

    iput-object p1, p0, LX/3mR;->this$0:Lcom/whatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "open_webview"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
