.class public final LX/8Yg;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yg;

    invoke-direct {v0}, LX/8Yg;-><init>()V

    sput-object v0, LX/8Yg;->A00:LX/8Yg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
