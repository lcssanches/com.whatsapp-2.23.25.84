.class public final LX/3uO;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $bannerType:LX/5UK;

.field public final synthetic this$0:LX/1lo;


# direct methods
.method public constructor <init>(LX/1lo;LX/5UK;)V
    .locals 1

    iput-object p1, p0, LX/3uO;->this$0:LX/1lo;

    iput-object p2, p0, LX/3uO;->$bannerType:LX/5UK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3uO;->this$0:LX/1lo;

    iget-object v1, v0, LX/1lo;->A00:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v0, p0, LX/3uO;->$bannerType:LX/5UK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;->A0L(LX/5UK;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
