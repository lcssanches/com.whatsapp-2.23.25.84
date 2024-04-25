.class public final LX/0qC;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/0qC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qC;

    invoke-direct {v0}, LX/0qC;-><init>()V

    sput-object v0, LX/0qC;->A00:LX/0qC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/0vu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0vu;

    invoke-static {p1}, LX/0qC;->A00(LX/0vu;)V

    return-object p1
.end method
