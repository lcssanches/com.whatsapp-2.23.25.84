.class public final LX/8T4;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7g1;


# direct methods
.method public constructor <init>(LX/7g1;)V
    .locals 1

    iput-object p1, p0, LX/8T4;->this$0:LX/7g1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/8T4;->this$0:LX/7g1;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/7g1;LX/8qC;)V

    iget-object v2, v1, LX/7g1;->A0C:LX/8oS;

    sget-object v1, LX/26e;->A01:LX/8Zo;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v3, v2, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    return-object v0
.end method
