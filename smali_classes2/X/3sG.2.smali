.class public final LX/3sG;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2or;


# direct methods
.method public constructor <init>(LX/2or;)V
    .locals 1

    iput-object p1, p0, LX/3sG;->this$0:LX/2or;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3sG;->this$0:LX/2or;

    iget-object v0, v0, LX/2or;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
