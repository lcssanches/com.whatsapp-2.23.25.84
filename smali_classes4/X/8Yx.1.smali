.class public final LX/8Yx;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Yx;

    invoke-direct {v0}, LX/8Yx;-><init>()V

    sput-object v0, LX/8Yx;->A00:LX/8Yx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8rR;

    check-cast p2, LX/8rR;

    invoke-interface {p1, p2}, LX/8rR;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    return-object v0
.end method
