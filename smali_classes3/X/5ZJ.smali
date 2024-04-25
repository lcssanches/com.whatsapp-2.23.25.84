.class public LX/5ZJ;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/8mF;


# instance fields
.field public A00:LX/8mF;

.field public A01:LX/8mF;

.field public A02:LX/8mF;

.field public A03:LX/8mF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    sput-object v0, LX/5ZJ;->A04:LX/8mF;

    return-void
.end method

.method public constructor <init>(LX/8mF;LX/8mF;LX/8mF;LX/8mF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZJ;->A02:LX/8mF;

    iput-object p3, p0, LX/5ZJ;->A03:LX/8mF;

    iput-object p4, p0, LX/5ZJ;->A01:LX/8mF;

    iput-object p2, p0, LX/5ZJ;->A00:LX/8mF;

    return-void
.end method
