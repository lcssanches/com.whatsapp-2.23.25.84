.class public final LX/6lM;
.super LX/7En;


# static fields
.field public static final A00:LX/6lM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lM;

    invoke-direct {v0}, LX/6lM;-><init>()V

    sput-object v0, LX/6lM;->A00:LX/6lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/54n;

    invoke-direct {v0, v1}, LX/54n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/7En;-><init>(LX/5Pb;)V

    return-void
.end method
