.class public final LX/8Z3;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# static fields
.field public static final A00:LX/8Z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Z3;

    invoke-direct {v0}, LX/8Z3;-><init>()V

    sput-object v0, LX/8Z3;->A00:LX/8Z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
