.class public final LX/64P;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64P;

    invoke-direct {v0}, LX/64P;-><init>()V

    sput-object v0, LX/64P;->A00:LX/64P;

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
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
