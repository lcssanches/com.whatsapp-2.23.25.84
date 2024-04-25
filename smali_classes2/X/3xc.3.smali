.class public final LX/3xc;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xc;

    invoke-direct {v0}, LX/3xc;-><init>()V

    sput-object v0, LX/3xc;->A00:LX/3xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3gO;

    iget-boolean v1, p1, LX/3gO;->A0p:Z

    iget-boolean v0, p1, LX/3gO;->A10:Z

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
