.class public final LX/3vg;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vg;

    invoke-direct {v0}, LX/3vg;-><init>()V

    sput-object v0, LX/3vg;->A00:LX/3vg;

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

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    return-object v0
.end method
