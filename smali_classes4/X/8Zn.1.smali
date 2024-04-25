.class public final LX/8Zn;
.super LX/8MR;


# static fields
.field public static final A00:LX/8Zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zn;

    invoke-direct {v0}, LX/8Zn;-><init>()V

    sput-object v0, LX/8Zn;->A00:LX/8Zn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8MR;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
