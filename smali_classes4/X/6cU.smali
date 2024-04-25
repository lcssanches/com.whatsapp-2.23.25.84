.class public final LX/6cU;
.super LX/6cV;


# static fields
.field public static final A00:LX/6cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cU;

    invoke-direct {v0}, LX/6cU;-><init>()V

    sput-object v0, LX/6cU;->A00:LX/6cU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6cV;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
