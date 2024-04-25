.class public LX/9KZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Xm;

.field public final A01:LX/9QT;


# direct methods
.method public constructor <init>(LX/7Xm;LX/9QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KZ;->A01:LX/9QT;

    iput-object p1, p0, LX/9KZ;->A00:LX/7Xm;

    return-void
.end method

.method public static A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;
    .locals 0

    iget-object p0, p0, LX/9KZ;->A00:LX/7Xm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/7Xm;->A04(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
