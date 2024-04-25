.class public final LX/08h;
.super LX/0Nk;


# static fields
.field public static final A00:LX/08h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08h;

    invoke-direct {v0}, LX/08h;-><init>()V

    sput-object v0, LX/08h;->A00:LX/08h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0ra;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
