.class public final LX/3ny;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3ny;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/3ny;->I$0:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    new-instance v1, LX/3ny;

    invoke-direct {v1, p2}, LX/3ny;-><init>(LX/8qC;)V

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/3ny;->I$0:I

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/8qC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v0

    check-cast v0, LX/8Gi;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
