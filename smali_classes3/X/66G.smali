.class public final LX/66G;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4Ot;


# direct methods
.method public constructor <init>(LX/4Ot;)V
    .locals 1

    iput-object p1, p0, LX/66G;->this$0:LX/4Ot;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/66G;->this$0:LX/4Ot;

    invoke-static {v0}, LX/4Ot;->A00(LX/4Ot;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
