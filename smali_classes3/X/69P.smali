.class public final LX/69P;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69P;

    invoke-direct {v0}, LX/69P;-><init>()V

    sput-object v0, LX/69P;->A00:LX/69P;

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
