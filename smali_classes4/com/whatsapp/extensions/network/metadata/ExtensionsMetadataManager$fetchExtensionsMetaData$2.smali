.class public final Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.extensions.network.metadata.ExtensionsMetadataManager$fetchExtensionsMetaData$2"
    f = "ExtensionsMetadataManager.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldDownloadPSL:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/7Xb;


# direct methods
.method public constructor <init>(LX/7Xb;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->this$0:LX/7Xb;

    iput-object p3, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$shouldDownloadPSL:Z

    iput-object p4, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$messageId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/extensions/network/metadata/ExtensionsMetadataManager$fetchExtensionsMetaData$2;->$sessionId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
