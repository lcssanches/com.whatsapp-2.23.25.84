.class public final LX/8a5;
.super LX/8Zj;


# instance fields
.field public final A00:LX/8oT;


# direct methods
.method public constructor <init>(LX/8oT;)V
    .locals 0

    invoke-direct {p0}, LX/8Zj;-><init>()V

    iput-object p1, p0, LX/8a5;->A00:LX/8oT;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8a5;->A00:LX/8oT;

    invoke-interface {v0}, LX/8oT;->dispose()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
