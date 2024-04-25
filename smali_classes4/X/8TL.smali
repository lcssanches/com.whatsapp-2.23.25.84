.class public final LX/8TL;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/6lc;


# direct methods
.method public constructor <init>(LX/6lc;)V
    .locals 1

    iput-object p1, p0, LX/8TL;->this$0:LX/6lc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8TL;->this$0:LX/6lc;

    iget-object v0, v0, LX/6lc;->A01:LX/6EN;

    invoke-static {v0}, LX/8Gx;->A08(LX/6EN;)LX/2yF;

    move-result-object v0

    return-object v0
.end method
