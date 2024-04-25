.class public final LX/8W5;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/8W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8W5;

    invoke-direct {v0}, LX/8W5;-><init>()V

    sput-object v0, LX/8W5;->A00:LX/8W5;

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

    const/16 v1, 0xc

    new-instance v0, LX/065;

    invoke-direct {v0, v1}, LX/065;-><init>(I)V

    return-object v0
.end method
