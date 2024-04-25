.class public final LX/3xx;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xx;

    invoke-direct {v0}, LX/3xx;-><init>()V

    sput-object v0, LX/3xx;->A00:LX/3xx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1WW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/47l;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    iput-object v0, p1, LX/1WW;->A01:LX/8wX;

    const/16 v1, 0xb

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v1}, LX/4Ba;-><init>(I)V

    iput-object v0, p1, LX/1WW;->A00:LX/43H;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
