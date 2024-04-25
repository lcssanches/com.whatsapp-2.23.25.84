.class public final synthetic LX/8ZA;
.super LX/8ZD;


# static fields
.field public static final A00:LX/8ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ZA;

    invoke-direct {v0}, LX/8ZA;-><init>()V

    sput-object v0, LX/8ZA;->A00:LX/8ZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Gy;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/8ZD;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Ck;

    iget-object v0, p1, LX/5Ck;->variantInfoTypeString:Ljava/lang/String;

    return-object v0
.end method
