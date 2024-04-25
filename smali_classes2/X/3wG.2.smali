.class public final LX/3wG;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2fj;


# direct methods
.method public constructor <init>(LX/2fj;)V
    .locals 1

    iput-object p1, p0, LX/3wG;->this$0:LX/2fj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/whatsapp/infra/graphql/BaseMexCallback;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wG;->this$0:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A00(LX/47m;)LX/2ch;

    move-result-object v0

    return-object v0
.end method
