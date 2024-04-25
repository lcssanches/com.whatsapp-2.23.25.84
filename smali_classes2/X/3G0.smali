.class public final LX/3G0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mS;


# static fields
.field public static final A00:LX/8mS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3G0;

    invoke-direct {v0}, LX/3G0;-><init>()V

    sput-object v0, LX/3G0;->A00:LX/8mS;

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

    invoke-static {p1}, LX/1xY;->A00(I)LX/1xY;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
