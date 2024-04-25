.class public LX/0FG;
.super LX/7Of;


# instance fields
.field public final synthetic A00:LX/0iv;


# direct methods
.method public constructor <init>(LX/0iv;)V
    .locals 0

    iput-object p1, p0, LX/0FG;->A00:LX/0iv;

    invoke-direct {p0}, LX/7Of;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8vY;)V
    .locals 2

    iget-object v0, p0, LX/0FG;->A00:LX/0iv;

    iget-object v1, v0, LX/0iv;->A01:LX/0sp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method
