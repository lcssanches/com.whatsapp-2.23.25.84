.class public final LX/3Gb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mS;


# static fields
.field public static final A00:LX/8mS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Gb;

    invoke-direct {v0}, LX/3Gb;-><init>()V

    sput-object v0, LX/3Gb;->A00:LX/8mS;

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

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
