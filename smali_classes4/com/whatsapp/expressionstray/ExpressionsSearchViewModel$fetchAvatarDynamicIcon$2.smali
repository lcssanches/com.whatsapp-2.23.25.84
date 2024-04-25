.class public final Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/2i6;

    const-string v1, "meta-avatar-tab-icon"

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v2, v1}, LX/2i6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2i6;->A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v5, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76s;

    instance-of v0, v2, LX/6mh;

    if-eqz v0, :cond_1

    check-cast v2, LX/6mh;

    iget-object v6, v2, LX/6mh;->A02:LX/7Hz;

    iget v8, v2, LX/6mh;->A00:I

    iget-object v7, v2, LX/6mh;->A03:Ljava/util/List;

    iget-boolean v9, v2, LX/6mh;->A04:Z

    new-instance v4, LX/6mh;

    invoke-direct/range {v4 .. v9}, LX/6mh;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/util/List;IZ)V

    :goto_0
    invoke-virtual {v3, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/6mg;

    if-eqz v0, :cond_0

    check-cast v2, LX/6mg;

    iget-object v1, v2, LX/6mg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/6mg;->A01:LX/7Hz;

    new-instance v4, LX/6mg;

    invoke-direct {v4, v5, v0, v1}, LX/6mg;-><init>(Landroid/graphics/Bitmap;LX/7Hz;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;->this$0:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
