.class public LX/6gU;
.super LX/6gY;


# static fields
.field public static final INSTANCE:LX/6gU;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6gU;

    invoke-direct {v0}, LX/6gU;-><init>()V

    sput-object v0, LX/6gU;->INSTANCE:LX/6gU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6gY;-><init>(LX/8Fv;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6gU;->INSTANCE:LX/6gU;

    return-object v0
.end method
