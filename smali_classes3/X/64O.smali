.class public final LX/64O;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64O;

    invoke-direct {v0}, LX/64O;-><init>()V

    sput-object v0, LX/64O;->A00:LX/64O;

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
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v4
.end method
