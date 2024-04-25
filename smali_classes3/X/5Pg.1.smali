.class public LX/5Pg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pg;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5nt;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context3",
            "onClickConversation",
            "onClickConversationThumb"
        }
    .end annotation

    new-instance v1, LX/5nt;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v3

    iget-object v0, p0, LX/5Pg;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A1i(LX/3I0;)LX/47Y;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/5nt;-><init>(Landroid/content/Context;LX/5sK;LX/47Y;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v1
.end method
