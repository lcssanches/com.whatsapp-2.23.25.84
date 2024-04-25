.class public final LX/1WU;
.super LX/2js;


# instance fields
.field public A00:LX/43H;

.field public A01:LX/8wX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2js;-><init>()V

    return-void
.end method

.method public static A00(LX/1WU;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1WU;->A01:LX/8wX;

    return-void
.end method
