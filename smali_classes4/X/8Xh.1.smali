.class public final LX/8Xh;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/8Eh;


# direct methods
.method public constructor <init>(LX/8Eh;)V
    .locals 1

    iput-object p1, p0, LX/8Xh;->this$0:LX/8Eh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Xh;->this$0:LX/8Eh;

    if-ne p1, v0, :cond_0

    const-string v0, "(this Collection)"

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
