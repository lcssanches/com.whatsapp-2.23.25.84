.class public final LX/6fn;
.super LX/6fo;


# static fields
.field public static final A00:LX/6fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fn;

    invoke-direct {v0}, LX/6fn;-><init>()V

    sput-object v0, LX/6fn;->A00:LX/6fn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fo;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
