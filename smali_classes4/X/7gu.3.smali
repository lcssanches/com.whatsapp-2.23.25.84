.class public final LX/7gu;
.super Ljava/lang/Object;


# static fields
.field public static volatile A00:LX/7U8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7U8;

    invoke-direct {v0}, LX/7U8;-><init>()V

    sput-object v0, LX/7gu;->A00:LX/7U8;

    return-void
.end method

.method public static A00()V
    .locals 1

    sget-object v0, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v0}, LX/7U8;->A00()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/7gu;->A00:LX/7U8;

    invoke-virtual {v0, p0}, LX/7U8;->A01(Ljava/lang/String;)V

    return-void
.end method
