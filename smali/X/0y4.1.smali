.class public LX/0y4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0y4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Z7;->A03()LX/2yF;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0Z7;->A04()LX/2yF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0y4;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0y4;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0y4;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
