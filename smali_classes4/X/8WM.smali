.class public final LX/8WM;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/7wK;


# direct methods
.method public constructor <init>(LX/7wK;)V
    .locals 1

    iput-object p1, p0, LX/8WM;->this$0:LX/7wK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8WM;->this$0:LX/7wK;

    iget-object v0, v0, LX/7wK;->A06:LX/8sA;

    invoke-interface {v0, v1}, LX/8sA;->B3q(I)LX/8Bz;

    move-result-object v0

    return-object v0
.end method
