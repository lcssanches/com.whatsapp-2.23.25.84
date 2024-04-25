.class public final LX/62F;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5k0;


# direct methods
.method public constructor <init>(LX/5k0;)V
    .locals 1

    iput-object p1, p0, LX/62F;->this$0:LX/5k0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/7eb;->A00()LX/7eb;

    move-result-object v0

    invoke-virtual {v0}, LX/7eb;->A01()LX/7XF;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7XF;->A05:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7XF;->A01(D)V

    iget-object v0, p0, LX/62F;->this$0:LX/5k0;

    invoke-virtual {v2, v0}, LX/7XF;->A03(LX/8ot;)V

    return-object v2
.end method
