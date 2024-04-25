.class public final Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.group.SuggestGroupResultHandler$onResult$1$1$1"
    f = "SuggestGroupResultHandler.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $linkedParentGroupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:LX/5Oy;


# direct methods
.method public constructor <init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5Oy;

    iput-object p2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iput-object p3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5Oy;

    iget-object v5, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v6, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    iput v0, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->label:I

    iget-object v0, v4, LX/5Oy;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4C8;->A0a(Ljava/lang/Object;)LX/4cN;

    move-result-object v1

    const v0, 0x7f121f6a

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v4, LX/5Oy;->A08:LX/8MR;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/group/SuggestGroupResultHandler$sendNewGroupSuggestionInCoroutineScope$2;-><init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v0, v3}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v2, :cond_0

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->this$0:LX/5Oy;

    iget-object v2, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$linkedParentGroupJid:LX/1ZZ;

    iget-object v3, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;->$groupDescription:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/group/SuggestGroupResultHandler$onResult$1$1$1;-><init>(LX/5Oy;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
