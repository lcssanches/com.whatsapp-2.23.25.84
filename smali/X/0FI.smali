.class public final LX/0FI;
.super LX/7Og;


# instance fields
.field public final synthetic A00:LX/5sI;

.field public final synthetic A01:LX/5sI;


# direct methods
.method public constructor <init>(LX/5sI;LX/5sI;)V
    .locals 0

    iput-object p1, p0, LX/0FI;->A00:LX/5sI;

    iput-object p2, p0, LX/0FI;->A01:LX/5sI;

    invoke-direct {p0}, LX/7Og;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6wI;)V
    .locals 2

    iget-object v1, p0, LX/0FI;->A00:LX/5sI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0FI;->A01:LX/5sI;

    const-string v0, "preview"

    iput-object v0, v1, LX/5sI;->element:Ljava/lang/Object;

    return-void
.end method
