.class public final LX/0AF;
.super LX/0Nz;


# static fields
.field public static final A00:LX/0AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AF;

    invoke-direct {v0}, LX/0AF;-><init>()V

    sput-object v0, LX/0AF;->A00:LX/0AF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, LX/0Nz;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, LX/0wp;->B1g(Ljava/lang/String;)V

    return-void
.end method
