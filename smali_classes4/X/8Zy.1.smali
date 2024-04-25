.class public final LX/8Zy;
.super LX/8Zo;


# static fields
.field public static final A01:LX/8Zy;


# instance fields
.field public A00:LX/8C0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zy;

    invoke-direct {v0}, LX/8Zy;-><init>()V

    sput-object v0, LX/8Zy;->A01:LX/8Zy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, LX/7CC;->A01:I

    sget v2, LX/7CC;->A02:I

    sget-wide v4, LX/7CC;->A03:J

    sget-object v3, LX/7CC;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/8Zo;-><init>()V

    new-instance v0, LX/8C0;

    invoke-direct/range {v0 .. v5}, LX/8C0;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, LX/8Zy;->A00:LX/8C0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
