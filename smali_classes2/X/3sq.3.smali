.class public final LX/3sq;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Ho;


# direct methods
.method public constructor <init>(LX/2Ho;)V
    .locals 1

    iput-object p1, p0, LX/3sq;->this$0:LX/2Ho;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3sq;->this$0:LX/2Ho;

    iget-object v1, v0, LX/2Ho;->A00:LX/1Pt;

    const/16 v0, 0x175d

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
