.class public final LX/62R;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;I)V
    .locals 1

    iput-object p1, p0, LX/62R;->this$0:LX/4R9;

    iput p2, p0, LX/62R;->$position:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/62R;->this$0:LX/4R9;

    iget v2, p0, LX/62R;->$position:I

    const-string v0, ""

    iput-object v0, v3, LX/4R9;->A01:Ljava/lang/CharSequence;

    iput v2, v3, LX/4R9;->A00:I

    iget-object v1, v3, LX/4R9;->A08:LX/8wF;

    iget-object v0, v3, LX/4R9;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0S8;->A05()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
