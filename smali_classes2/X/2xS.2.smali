.class public final LX/2xS;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/35w;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/46s;

.field public final A02:LX/2sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/2xS;->A03:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2u7;LX/46s;LX/2sg;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2xS;->A01:LX/46s;

    iput-object p3, p0, LX/2xS;->A02:LX/2sg;

    iput-object p1, p0, LX/2xS;->A00:LX/2u7;

    return-void
.end method
