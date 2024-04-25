.class public LX/7d9;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/7d9;


# instance fields
.field public final A00:LX/2U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d9;

    invoke-direct {v0}, LX/7d9;-><init>()V

    sput-object v0, LX/7d9;->A01:LX/7d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2U3;

    invoke-direct {v0}, LX/2U3;-><init>()V

    iput-object v0, p0, LX/7d9;->A00:LX/2U3;

    const-string v1, "IgnoringAnomalyNotifier"

    const-string v0, "IgnoringAnomalyNotifier used"

    invoke-static {v1, v0}, LX/7mL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/705;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/7mL;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
