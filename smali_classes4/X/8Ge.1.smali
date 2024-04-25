.class public final LX/8Ge;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qC;


# static fields
.field public static final A00:LX/8rR;

.field public static final A01:LX/8Ge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ge;

    invoke-direct {v0}, LX/8Ge;-><init>()V

    sput-object v0, LX/8Ge;->A01:LX/8Ge;

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    sput-object v0, LX/8Ge;->A00:LX/8rR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4i()LX/8rR;
    .locals 1

    sget-object v0, LX/8Ge;->A00:LX/8rR;

    return-object v0
.end method

.method public Bio(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
