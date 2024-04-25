.class public final LX/3xr;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xr;

    invoke-direct {v0}, LX/3xr;-><init>()V

    sput-object v0, LX/3xr;->A00:LX/3xr;

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
    .locals 1

    check-cast p1, LX/45e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/45e;->B4N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
