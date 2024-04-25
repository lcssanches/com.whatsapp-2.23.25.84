.class public final LX/600;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4rP;


# direct methods
.method public constructor <init>(LX/4rP;)V
    .locals 1

    iput-object p1, p0, LX/600;->this$0:LX/4rP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/600;->this$0:LX/4rP;

    new-instance v0, LX/5e1;

    invoke-direct {v0, v1}, LX/5e1;-><init>(LX/4rP;)V

    return-object v0
.end method
