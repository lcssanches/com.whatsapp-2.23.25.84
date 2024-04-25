.class public final LX/8a8;
.super LX/8Zj;


# instance fields
.field public final A00:LX/8qC;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 0

    invoke-direct {p0}, LX/8Zj;-><init>()V

    iput-object p1, p0, LX/8a8;->A00:LX/8qC;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
