.class public final LX/3ru;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2qK;


# direct methods
.method public constructor <init>(LX/2qK;)V
    .locals 1

    iput-object p1, p0, LX/3ru;->this$0:LX/2qK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3ru;->this$0:LX/2qK;

    const/4 v1, 0x0

    new-instance v0, LX/48T;

    invoke-direct {v0, v2, v1}, LX/48T;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
