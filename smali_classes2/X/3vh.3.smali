.class public final LX/3vh;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vh;

    invoke-direct {v0}, LX/3vh;-><init>()V

    sput-object v0, LX/3vh;->A00:LX/3vh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gF;

    invoke-direct {v0, v1, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
