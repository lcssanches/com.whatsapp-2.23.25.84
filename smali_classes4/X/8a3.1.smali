.class public final LX/8a3;
.super LX/8a4;

# interfaces
.implements LX/8we;


# instance fields
.field public final A00:LX/8HF;


# direct methods
.method public constructor <init>(LX/8HF;)V
    .locals 0

    invoke-direct {p0}, LX/8a4;-><init>()V

    iput-object p1, p0, LX/8a3;->A00:LX/8HF;

    return-void
.end method


# virtual methods
.method public Axf(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8HF;->A0t(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public B9H()LX/8wN;
    .locals 1

    invoke-virtual {p0}, LX/8Zj;->A05()LX/8HF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8ac;->A04(Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
