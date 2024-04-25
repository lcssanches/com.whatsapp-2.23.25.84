.class public LX/0Ch;
.super LX/0jA;


# static fields
.field public static A00:LX/0Ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ch;

    invoke-direct {v0}, LX/0Ch;-><init>()V

    sput-object v0, LX/0Ch;->A00:LX/0Ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jA;-><init>()V

    return-void
.end method
