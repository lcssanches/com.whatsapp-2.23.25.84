.class public final LX/64U;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64U;

    invoke-direct {v0}, LX/64U;-><init>()V

    sput-object v0, LX/64U;->A00:LX/64U;

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

    new-instance v0, LX/4Cl;

    invoke-direct {v0}, LX/4Cl;-><init>()V

    return-object v0
.end method
