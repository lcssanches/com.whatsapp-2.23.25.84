.class public LX/064;
.super LX/0eA;


# static fields
.field public static final A00:LX/064;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/064;

    invoke-direct {v0}, LX/064;-><init>()V

    sput-object v0, LX/064;->A00:LX/064;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0eA;-><init>(LX/0so;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ic;->A00(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method
