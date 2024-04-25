.class public final LX/5zV;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/5zV;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5zV;->this$0:Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/5Pz;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, LX/6ks;

    invoke-direct {v0}, LX/6ks;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/5Pz;->A00(LX/7Mt;LX/8oS;)LX/7g1;

    move-result-object v0

    return-object v0
.end method
