.class public final LX/8EY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/8IU;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/8IU;)V
    .locals 0

    iput-object p2, p0, LX/8EY;->A01:LX/8IU;

    iput-object p1, p0, LX/8EY;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/8EY;->A01:LX/8IU;

    sget-object v1, LX/7hO;->A02:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/8EY;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    sget-object v1, LX/7hO;->A01:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    new-instance v0, LX/8IR;

    invoke-direct {v0, v5, v2, v1, v3}, LX/8IR;-><init>(LX/8IU;[B[BI)V

    return-object v0
.end method
