.class public final LX/0Tn;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/0rv;

.field public static final A01:LX/6EN;

.field public static final synthetic A02:LX/0Tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tn;

    invoke-direct {v0}, LX/0Tn;-><init>()V

    sput-object v0, LX/0Tn;->A02:LX/0Tn;

    const-class v0, LX/0vq;

    invoke-static {v0}, LX/7aA;->A00(Ljava/lang/Class;)LX/8wX;

    move-result-object v0

    invoke-interface {v0}, LX/8wX;->BBq()Ljava/lang/String;

    sget-object v0, LX/0pA;->A00:LX/0pA;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    sput-object v0, LX/0Tn;->A01:LX/6EN;

    sget-object v0, LX/0gO;->A00:LX/0gO;

    sput-object v0, LX/0Tn;->A00:LX/0rv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
