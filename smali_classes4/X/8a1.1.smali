.class public final LX/8a1;
.super LX/8a4;


# instance fields
.field public final A00:LX/8Zr;


# direct methods
.method public constructor <init>(LX/8Zr;)V
    .locals 0

    invoke-direct {p0}, LX/8a4;-><init>()V

    iput-object p1, p0, LX/8a1;->A00:LX/8Zr;

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
