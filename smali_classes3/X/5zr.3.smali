.class public final LX/5zr;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4oD;


# direct methods
.method public constructor <init>(LX/4oD;)V
    .locals 1

    iput-object p1, p0, LX/5zr;->this$0:LX/4oD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zr;->this$0:LX/4oD;

    invoke-static {v0}, LX/4oD;->A00(LX/4oD;)LX/4cL;

    move-result-object v1

    new-instance v0, LX/5Q0;

    invoke-direct {v0, v1}, LX/5Q0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
