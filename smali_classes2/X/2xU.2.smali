.class public final LX/2xU;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/2e9;


# instance fields
.field public final A00:LX/1vP;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2e9;

    invoke-direct {v0}, LX/2e9;-><init>()V

    sput-object v0, LX/2xU;->A03:LX/2e9;

    return-void
.end method

.method public constructor <init>(LX/1vP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xU;->A00:LX/1vP;

    iput-object p2, p0, LX/2xU;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/2xU;->A01:Ljava/util/ArrayList;

    return-void
.end method
