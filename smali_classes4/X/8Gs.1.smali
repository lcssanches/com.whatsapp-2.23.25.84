.class public final LX/8Gs;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rR;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/8Gs;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gs;

    invoke-direct {v0}, LX/8Gs;-><init>()V

    sput-object v0, LX/8Gs;->A00:LX/8Gs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public get(LX/8ju;)LX/8wO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/8ju;)LX/8rR;
    .locals 0

    return-object p0
.end method

.method public plus(LX/8rR;)LX/8rR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
