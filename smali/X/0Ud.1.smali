.class public final LX/0Ud;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0Ud;

.field public static final A02:LX/0Ud;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FLAT"

    new-instance v0, LX/0Ud;

    invoke-direct {v0, v1}, LX/0Ud;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Ud;->A01:LX/0Ud;

    const-string v1, "HALF_OPENED"

    new-instance v0, LX/0Ud;

    invoke-direct {v0, v1}, LX/0Ud;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Ud;->A02:LX/0Ud;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ud;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ud;->A00:Ljava/lang/String;

    return-object v0
.end method
