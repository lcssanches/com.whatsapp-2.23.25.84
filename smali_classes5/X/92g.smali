.class public LX/92g;
.super LX/9Od;


# static fields
.field public static final A04:LX/9QV;


# instance fields
.field public final A00:LX/9GC;

.field public final A01:LX/7IQ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9QV;

    invoke-direct {v0}, LX/9QV;-><init>()V

    sput-object v0, LX/92g;->A04:LX/9QV;

    return-void
.end method

.method public constructor <init>(LX/9GC;LX/7IQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9Od;-><init>()V

    iput-object p3, p0, LX/92g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/92g;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/92g;->A00:LX/9GC;

    iput-object p2, p0, LX/92g;->A01:LX/7IQ;

    return-void
.end method
