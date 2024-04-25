.class public LX/9fM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9VL;

.field public final synthetic A01:LX/9j4;

.field public final synthetic A02:LX/9QA;


# direct methods
.method public constructor <init>(LX/9VL;LX/9j4;LX/9QA;)V
    .locals 0

    iput-object p1, p0, LX/9fM;->A00:LX/9VL;

    iput-object p2, p0, LX/9fM;->A01:LX/9j4;

    iput-object p3, p0, LX/9fM;->A02:LX/9QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/9fM;->A01:LX/9j4;

    iget-object v0, p0, LX/9fM;->A02:LX/9QA;

    invoke-virtual {v0}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9j4;->BRe(LX/9Go;)V

    return-void
.end method
