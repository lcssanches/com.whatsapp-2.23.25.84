.class public final LX/3v4;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3v4;

    invoke-direct {v0}, LX/3v4;-><init>()V

    sput-object v0, LX/3v4;->A00:LX/3v4;

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

    const/16 v1, 0x14

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    return-object v0
.end method
