.class public LX/1ss;
.super LX/1sy;


# static fields
.field public static final A02:LX/1xh;


# instance fields
.field public final A00:LX/2u7;

.field public final A01:LX/1fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xh;->A2i:LX/1xh;

    sput-object v0, LX/1ss;->A02:LX/1xh;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2u7;LX/1fH;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1ss;->A00:LX/2u7;

    iput-object p3, p0, LX/1ss;->A01:LX/1fH;

    return-void
.end method
