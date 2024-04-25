.class public final LX/0AM;
.super LX/0Nz;


# static fields
.field public static final A00:LX/0AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AM;

    invoke-direct {v0}, LX/0AM;-><init>()V

    sput-object v0, LX/0AM;->A00:LX/0AM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/0Nz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    return-void
.end method
