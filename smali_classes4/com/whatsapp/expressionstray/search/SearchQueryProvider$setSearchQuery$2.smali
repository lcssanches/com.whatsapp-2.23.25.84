.class public final Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.search.SearchQueryProvider$setSearchQuery$2"
    f = "SearchQueryProvider.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/7I0;


# direct methods
.method public constructor <init>(LX/7I0;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->this$0:LX/7I0;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/search/SearchQueryProvider$setSearchQuery$2;->$query:Ljava/lang/String;

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
