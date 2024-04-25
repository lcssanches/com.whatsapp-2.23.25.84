.class public final LX/6uj;
.super LX/7Q7;


# static fields
.field public static final A00:LX/6uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uj;

    invoke-direct {v0}, LX/6uj;-><init>()V

    sput-object v0, LX/6uj;->A00:LX/6uj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f080d4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060a39

    new-instance v1, LX/5VA;

    invoke-direct {v1, v0, v2}, LX/5VA;-><init>(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7Q7;-><init>(LX/5VA;LX/5VA;)V

    return-void
.end method
