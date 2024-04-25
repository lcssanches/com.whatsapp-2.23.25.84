.class public final LX/8Ui;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4sz;


# direct methods
.method public constructor <init>(LX/4sz;)V
    .locals 1

    iput-object p1, p0, LX/8Ui;->this$0:LX/4sz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ui;->this$0:LX/4sz;

    invoke-virtual {v0}, LX/4sz;->A02()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
