.class public final LX/3vf;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/3vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vf;

    invoke-direct {v0}, LX/3vf;-><init>()V

    sput-object v0, LX/3vf;->A00:LX/3vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    return-object v0
.end method
