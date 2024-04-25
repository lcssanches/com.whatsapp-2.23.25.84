.class public final LX/8WB;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/8WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8WB;

    invoke-direct {v0}, LX/8WB;-><init>()V

    sput-object v0, LX/8WB;->A00:LX/8WB;

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
    .locals 1

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    return-object v0
.end method
