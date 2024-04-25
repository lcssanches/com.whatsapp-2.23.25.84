.class public final LX/3rp;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3HE;


# direct methods
.method public constructor <init>(LX/3HE;)V
    .locals 1

    iput-object p1, p0, LX/3rp;->this$0:LX/3HE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3rp;->this$0:LX/3HE;

    iget-object v0, v0, LX/3HE;->A07:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/2Qa;

    invoke-direct {v0, v1}, LX/2Qa;-><init>(Landroid/view/View;)V

    return-object v0
.end method
