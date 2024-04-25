.class public final LX/64G;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64G;

    invoke-direct {v0}, LX/64G;-><init>()V

    sput-object v0, LX/64G;->A00:LX/64G;

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

    new-instance v0, LX/4qf;

    invoke-direct {v0}, LX/4qf;-><init>()V

    return-object v0
.end method
