.class public final LX/64b;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64b;

    invoke-direct {v0}, LX/64b;-><init>()V

    sput-object v0, LX/64b;->A00:LX/64b;

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

    const/4 v1, 0x0

    new-instance v0, LX/5ah;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5ah;-><init>(IIII)V

    return-object v0
.end method
