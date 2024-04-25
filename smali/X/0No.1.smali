.class public LX/0No;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2eh;


# direct methods
.method public constructor <init>(LX/2eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0No;->A00:LX/2eh;

    return-void
.end method


# virtual methods
.method public final A00()LX/0wg;
    .locals 2

    iget-object v1, p0, LX/0No;->A00:LX/2eh;

    const-class v0, LX/0wg;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/0wg;

    return-object v0
.end method
