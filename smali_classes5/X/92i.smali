.class public LX/92i;
.super LX/9Od;


# static fields
.field public static final A01:LX/9QV;


# instance fields
.field public A00:LX/9i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9QV;

    invoke-direct {v0}, LX/9QV;-><init>()V

    sput-object v0, LX/92i;->A01:LX/9QV;

    return-void
.end method

.method public constructor <init>(LX/9i6;)V
    .locals 0

    invoke-direct {p0}, LX/9Od;-><init>()V

    iput-object p1, p0, LX/92i;->A00:LX/9i6;

    return-void
.end method
