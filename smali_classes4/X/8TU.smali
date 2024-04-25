.class public final LX/8TU;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 1

    iput-object p1, p0, LX/8TU;->this$0:LX/6ld;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8TU;->this$0:LX/6ld;

    iget-object v0, v0, LX/6ld;->A01:LX/6EN;

    invoke-static {v0}, LX/8Gx;->A08(LX/6EN;)LX/2yF;

    move-result-object v0

    return-object v0
.end method
