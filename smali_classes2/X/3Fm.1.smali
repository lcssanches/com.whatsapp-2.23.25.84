.class public final LX/3Fm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mS;


# static fields
.field public static final A00:LX/8mS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Fm;

    invoke-direct {v0}, LX/3Fm;-><init>()V

    sput-object v0, LX/3Fm;->A00:LX/8mS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGb(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/1xQ;->A02:LX/1xQ;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    goto :goto_0
.end method
