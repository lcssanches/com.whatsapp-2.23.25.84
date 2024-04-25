.class public final LX/3sr;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2iK;


# direct methods
.method public constructor <init>(LX/2iK;)V
    .locals 1

    iput-object p1, p0, LX/3sr;->this$0:LX/2iK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sr;->this$0:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    return-object v0
.end method
