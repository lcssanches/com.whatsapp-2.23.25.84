.class public final LX/5Z5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Z5;->A00:LX/46s;

    return-void
.end method

.method public static final A00(LX/5Bo;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
